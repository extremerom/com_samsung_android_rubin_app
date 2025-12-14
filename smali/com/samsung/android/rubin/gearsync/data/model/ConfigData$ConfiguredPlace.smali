.class public Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfiguredPlace"
.end annotation


# instance fields
.field public created_by:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public place_category:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->place_category:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->latitude:D

    iput-wide p4, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->longitude:D

    iput-object p6, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->created_by:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->place_category:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->place_category:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->latitude:D

    iget-wide v4, p1, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->longitude:D

    iget-wide v4, p1, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->created_by:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->created_by:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->created_by:Ljava/lang/String;

    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->longitude:D

    return-wide v0
.end method

.method public getPlaceCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->place_category:Ljava/lang/String;

    return-object p0
.end method
