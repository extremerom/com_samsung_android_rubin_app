.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field private mPersonIri:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->mPersonIri:Lb5/c;

    return-void
.end method


# virtual methods
.method public getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-object p0
.end method

.method public getPersonIri()Lb5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->mPersonIri:Lb5/c;

    return-object p0
.end method
