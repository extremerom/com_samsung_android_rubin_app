.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;
    }
.end annotation


# instance fields
.field private allDay:Z

.field private attendeeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
            ">;"
        }
    .end annotation
.end field

.field private calendar:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

.field private dtEnd:J

.field private dtStart:J

.field private eventId:I

.field private eventType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

.field private langType:LO6/a;

.field private location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

.field private rRule:Ljava/lang/String;

.field private recurrentEventId:I

.field private setLunar:Z

.field private timeZone:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->recurrentEventId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->calendar:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtStart:J

    iput-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtEnd:J

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->timeZone:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->allDay:Z

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->rRule:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLunar:Z

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->attendeeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->langType:LO6/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventId:I

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->recurrentEventId:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->calendar:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtStart:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtEnd:J

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->timeZone:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->allDay:Z

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->rRule:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLunar:Z

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->attendeeList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->langType:LO6/a;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;JJLjava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->recurrentEventId:I

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->calendar:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    iput-wide p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtStart:J

    iput-wide p7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtEnd:J

    iput-object p9, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->timeZone:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->allDay:Z

    iput-object p11, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->rRule:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLunar:Z

    iput-object p13, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->attendeeList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->langType:LO6/a;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;JJLjava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
            ">;",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->recurrentEventId:I

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->calendar:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    iput-wide p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtStart:J

    iput-wide p7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtEnd:J

    iput-object p9, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->timeZone:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->allDay:Z

    iput-object p11, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->rRule:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLunar:Z

    iput-object p13, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->attendeeList:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->langType:LO6/a;

    return-void
.end method


# virtual methods
.method public getAttendeeList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->attendeeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCalendar()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->calendar:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    return-object p0
.end method

.method public getDtEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtEnd:J

    return-wide v0
.end method

.method public getDtStart()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtStart:J

    return-wide v0
.end method

.method public getEventId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventId:I

    return p0
.end method

.method public getEventType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    return-object p0
.end method

.method public getLangType()LO6/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->langType:LO6/a;

    return-object p0
.end method

.method public getLocation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    return-object p0
.end method

.method public getRecurrentEventId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->recurrentEventId:I

    return p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getrRule()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->rRule:Ljava/lang/String;

    return-object p0
.end method

.method public isAllDay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->allDay:Z

    return p0
.end method

.method public isSetLunar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLunar:Z

    return p0
.end method

.method public setAllDay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->allDay:Z

    return-void
.end method

.method public setAttendee(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->attendeeList:Ljava/util/ArrayList;

    return-void
.end method

.method public setCalendar(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->calendar:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    return-void
.end method

.method public setDtEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtEnd:J

    return-void
.end method

.method public setDtStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->dtStart:J

    return-void
.end method

.method public setEventId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventId:I

    return-void
.end method

.method public setEventType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->eventType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    return-void
.end method

.method public setLangType(LO6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->langType:LO6/a;

    return-void
.end method

.method public setLocation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    return-void
.end method

.method public setRecurrentEventId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->recurrentEventId:I

    return-void
.end method

.method public setSetLunar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLunar:Z

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->title:Ljava/lang/String;

    return-void
.end method

.method public setrRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->rRule:Ljava/lang/String;

    return-void
.end method
