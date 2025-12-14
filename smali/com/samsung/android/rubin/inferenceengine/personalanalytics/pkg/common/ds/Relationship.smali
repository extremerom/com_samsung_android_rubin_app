.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isMyRelationship:Z

.field private mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field private relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

.field private targetContact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

.field private targetGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

.field private targetPersonRscIri:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetContact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetPersonRscIri:Lb5/c;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    iput-boolean p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->isMyRelationship:Z

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetPersonRscIri:Lb5/c;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetContact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    iput-boolean p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->isMyRelationship:Z

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetContact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetPersonRscIri:Lb5/c;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->isMyRelationship:Z

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method


# virtual methods
.method public getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-object p0
.end method

.method public getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->relationshipType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    return-object p0
.end method

.method public getTargetContact()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetContact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    return-object p0
.end method

.method public getTargetGalleryPersonAssociation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    return-object p0
.end method

.method public getTargetPersonRscIri()Lb5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetPersonRscIri:Lb5/c;

    return-object p0
.end method

.method public isMyRelationship()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->isMyRelationship:Z

    return p0
.end method

.method public setInferenceType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method

.method public setTargetPersonRscIri(Lb5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->targetPersonRscIri:Lb5/c;

    return-void
.end method
