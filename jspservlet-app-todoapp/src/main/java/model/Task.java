package model;

public class Task {
    private int taskId;
    private String taskName;
    private String fromTime;
    private String toTime;
    private String date;
    
    
    public Task(String taskName, String fromTime, String toTime, String date) {
        this.taskName = taskName;
        this.fromTime = fromTime;
        this.toTime = toTime;
        this.date = date;
    }
    public Task(int taskId, String taskName, String fromTime, String toTime, String date) {
        this.taskId = taskId;
        this.taskName = taskName;
        this.fromTime = fromTime;
        this.toTime = toTime;
        this.date = date;
    }
    public int getTaskId() {
        return taskId;
    }
    public void setTaskId(int taskId) {
        this.taskId = taskId;
    }
    public String getTaskName() {
        return taskName;
    }
    public void setTaskName(String taskName) {
        this.taskName = taskName;
    }
    public String getFromTime() {
        return fromTime;
    }
    public void setFromTime(String fromTime) {
        this.fromTime = fromTime;
    }
    public String getToTime() {
        return toTime;
    }
    public void setToTime(String toTime) {
        this.toTime = toTime;
    }
    public String getDate() {
        return date;
    }
    public void setDate(String date) {
        this.date = date;
    }
  

    
}
