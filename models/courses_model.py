from pydantic import BaseModel


class CoursesRead(BaseModel):
    id: int
    title: str
    url: str
    platform: str

    class Config:
        orm_mode = True
