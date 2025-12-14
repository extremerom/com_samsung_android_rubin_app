.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field mLocationTypeAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->address:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->latitude:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->longitude:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->mLocationTypeAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->address:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->latitude:D

    iput-wide p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->longitude:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->mLocationTypeAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->latitude:D

    return-wide v0
.end method

.method public getLocationTypeAssociation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->mLocationTypeAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;

    return-object p0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->latitude:D

    return-void
.end method

.method public setLocationTypeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->mLocationTypeAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
