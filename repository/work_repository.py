from db.database import SessionLocal
from models.entities.works_entity import WorkEntity


class WorkRepository:
    @staticmethod
    def get_all():
        session = SessionLocal()
        try:
            works = session.query(WorkEntity).all()
            return works
        finally:
            session.close()
