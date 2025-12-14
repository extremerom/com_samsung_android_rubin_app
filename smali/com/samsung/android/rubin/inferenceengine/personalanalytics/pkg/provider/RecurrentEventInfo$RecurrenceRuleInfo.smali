.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrenceRuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecurrenceRuleInfo"
.end annotation


# instance fields
.field byDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "by_day"
    .end annotation
.end field

.field freq:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inference_type"
    .end annotation
.end field

.field interval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrenceRuleInfo;->freq:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrenceRuleInfo;->byDay:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrenceRuleInfo;->interval:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrenceRuleInfo;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method
