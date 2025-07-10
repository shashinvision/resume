from sqlalchemy import Column, Integer, String
from db.database import Base


class WorkEntity(Base):
    __tablename__ = "works"

    id = Column(Integer, primary_key=True, index=True)
    company = Column(String)
    job = Column(String)
    description = Column(String)
    date = Column(String)

