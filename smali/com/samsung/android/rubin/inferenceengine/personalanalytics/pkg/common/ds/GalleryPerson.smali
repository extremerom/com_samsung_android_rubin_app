.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;
    }
.end annotation


# instance fields
.field groupId:I

.field mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field pName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

.field personId:I

.field rawContactId:J

.field recommendedRawContactIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

.field secMediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->groupId:I

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->personId:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->rawContactId:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->recommendedRawContactIdList:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->pName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->secMediaIdList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->groupId:I

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->personId:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->rawContactId:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->recommendedRawContactIdList:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    sget-object p2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->pName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->secMediaIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRecommendedContactId(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->recommendedRawContactIdList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->recommendedRawContactIdList:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->recommendedRawContactIdList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSecMediaId(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->secMediaIdList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->secMediaIdList:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->secMediaIdList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getGalleryPersonName()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->pName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->groupId:I

    return p0
.end method

.method public getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-object p0
.end method

.method public getPersonId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->personId:I

    return p0
.end method

.method public getRawContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->rawContactId:J

    return-wide v0
.end method

.method public getRecommendedRawContactIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->recommendedRawContactIdList:Ljava/util/List;

    return-object p0
.end method

.method public getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    return-object p0
.end method

.method public getSecMediaIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->secMediaIdList:Ljava/util/List;

    return-object p0
.end method

.method public setGalleryPersonName(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->pName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->groupId:I

    return-void
.end method

.method public setInferenceType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method

.method public setRawContactId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->rawContactId:J

    return-void
.end method

.method public setRelationshipType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    return-void
.end method
