.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;
    }
.end annotation


# instance fields
.field inputType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

.field relationshipId:I

.field relationshipRscIri:Lb5/c;

.field relationshipText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipId:I

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipText:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->inputType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    return-void
.end method

.method public constructor <init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipId:I

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->inputType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipRscIri:Lb5/c;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;->rscUri:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipRscIri:Lb5/c;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipId:I

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->inputType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipRscIri:Lb5/c;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;->rscUri:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipText:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getInputType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->inputType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    return-object p0
.end method

.method public getRelationshipId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipId:I

    return p0
.end method

.method public getRelationshipRscIri()Lb5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipRscIri:Lb5/c;

    return-object p0
.end method

.method public getRelationshipText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->relationshipText:Ljava/lang/String;

    return-object p0
.end method
