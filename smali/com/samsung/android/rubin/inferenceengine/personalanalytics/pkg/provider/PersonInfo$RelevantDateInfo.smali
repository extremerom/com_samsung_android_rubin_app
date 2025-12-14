.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelevantDateInfo"
.end annotation


# instance fields
.field private day:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private importantDateType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relevant_date_type"
    .end annotation
.end field

.field inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inference_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;->importantDateType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;->day:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method


# virtual methods
.method public getDay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;->day:Ljava/lang/String;

    return-object p0
.end method

.method public getImportantDateType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;->importantDateType:Ljava/lang/String;

    return-object p0
.end method
