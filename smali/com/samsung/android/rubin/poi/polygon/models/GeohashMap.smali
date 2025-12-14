.class public Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private created_at:J

.field private download_time:J

.field private geohash:Ljava/lang/String;

.field private last_visit_time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->geohash:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->download_time:J

    iput-wide p4, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->last_visit_time:J

    iput-wide p6, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->created_at:J

    return-void
.end method


# virtual methods
.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->created_at:J

    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->download_time:J

    return-wide v0
.end method

.method public getGeohash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->geohash:Ljava/lang/String;

    return-object p0
.end method

.method public getLastVisitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->last_visit_time:J

    return-wide v0
.end method

.method public setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->created_at:J

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->download_time:J

    return-void
.end method

.method public setGeohash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->geohash:Ljava/lang/String;

    return-void
.end method

.method public setLastVisitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->last_visit_time:J

    return-void
.end method
