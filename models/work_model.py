from pydantic import BaseModel


class WorkRead(BaseModel):
    id: int
    company: str
    job: str
    description: str
    date: str

    class Config:
        orm_mode = True
