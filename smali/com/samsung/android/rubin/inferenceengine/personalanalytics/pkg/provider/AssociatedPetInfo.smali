.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inference_type"
    .end annotation
.end field

.field petInfo:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pet"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;->petInfo:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method
