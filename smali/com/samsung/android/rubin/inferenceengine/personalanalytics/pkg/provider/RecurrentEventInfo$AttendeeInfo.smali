.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AttendeeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttendeeInfo"
.end annotation


# instance fields
.field inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inference_type"
    .end annotation
.end field

.field personInfo:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AttendeeInfo;->personInfo:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AttendeeInfo;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method
