.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AssociatedImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssociatedImageInfo"
.end annotation


# instance fields
.field inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associated_sec_media_id_inference_type"
    .end annotation
.end field

.field secMediaId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associated_sec_media_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AssociatedImageInfo;->secMediaId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AssociatedImageInfo;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method
