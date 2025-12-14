.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHeroName:Ljava/lang/String;

.field private mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->mHeroName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeroName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->mHeroName:Ljava/lang/String;

    return-object p0
.end method

.method public getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-object p0
.end method
