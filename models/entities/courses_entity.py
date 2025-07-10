from sqlalchemy import Column, Integer, String
from db.database import Base


class CoursesEntity(Base):
    __tablename__ = "courses"

    id = Column(Integer, primary_key=True, index=True)
    title = Column(String)
    url = Column(String)
    platform = Column(String)
