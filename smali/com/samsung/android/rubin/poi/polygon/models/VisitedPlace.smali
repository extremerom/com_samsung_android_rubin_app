.class public Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private enterLatitude:D

.field private enterLongitude:D

.field private enterTime:J

.field private exitLatitude:D

.field private exitLongitude:D

.field private exitTime:J

.field private geohash:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private polygonId:Ljava/lang/String;

.field private state:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getEnterLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->enterLatitude:D

    return-wide v0
.end method

.method public getEnterLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->enterLongitude:D

    return-wide v0
.end method

.method public getEnterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->enterTime:J

    return-wide v0
.end method

.method public getExitLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->exitLatitude:D

    return-wide v0
.end method

.method public getExitLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->exitLongitude:D

    return-wide v0
.end method

.method public getExitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->exitTime:J

    return-wide v0
.end method

.method public getGeohash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->geohash:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPolygonId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->polygonId:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->state:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->category:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setEnterLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->enterLatitude:D

    return-void
.end method

.method public setEnterLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->enterLongitude:D

    return-void
.end method

.method public setEnterTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->enterTime:J

    return-void
.end method

.method public setExitLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->exitLatitude:D

    return-void
.end method

.method public setExitLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->exitLongitude:D

    return-void
.end method

.method public setExitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->exitTime:J

    return-void
.end method

.method public setGeohash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->geohash:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->name:Ljava/lang/String;

    return-void
.end method

.method public setPolygonId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->polygonId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->state:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    return-void
.end method
