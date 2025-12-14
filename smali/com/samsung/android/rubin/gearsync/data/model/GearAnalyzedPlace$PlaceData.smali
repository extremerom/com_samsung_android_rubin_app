.class public Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaceData"
.end annotation


# instance fields
.field public _id:J

.field public created_at:J

.field public is_confident:I

.field public latitude:D

.field public longitude:D

.field public place_category:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace;LZ5/b;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->_id:J

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->place_category:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->latitude:D

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->longitude:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->is_confident:I

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->created_at:J

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p2, LZ5/b;->a:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->_id:J

    iget-object p1, p2, LZ5/b;->b:LZ5/E;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->place_category:Ljava/lang/String;

    iget-wide v0, p2, LZ5/b;->h:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->latitude:D

    iget-wide v0, p2, LZ5/b;->i:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->longitude:D

    iget-boolean p1, p2, LZ5/b;->d:Z

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->is_confident:I

    iget-wide p1, p2, LZ5/b;->v:J

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace$PlaceData;->created_at:J

    return-void
.end method
