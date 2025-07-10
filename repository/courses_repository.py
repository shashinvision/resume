from db.database import SessionLocal
from models.entities.courses_entity import CoursesEntity


class CoursesRepository:
    @staticmethod
    def get_all():
        session = SessionLocal()
        try:
            courses = session.query(CoursesEntity).all()
            return courses
        finally:
            session.close()
