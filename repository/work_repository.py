from db.database import SessionLocal
from models.entities.works_entity import WorkEntity


class WorkRepository:
    @staticmethod
    def get_all():
        session = SessionLocal()
        try:
            works = session.query(WorkEntity).all()
            # for work in works:
            #     print(work.id, work.company, work.description, work.date)
            return works
        finally:
            session.close()
