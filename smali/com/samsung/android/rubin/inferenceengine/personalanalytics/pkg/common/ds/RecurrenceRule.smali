.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mByday:Ljava/lang/String;

.field private mFreq:Ljava/lang/String;

.field private mInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->mFreq:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->mInterval:I

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->mByday:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getByday()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->mByday:Ljava/lang/String;

    return-object p0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->mFreq:Ljava/lang/String;

    return-object p0
.end method

.method public getInterval()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->mInterval:I

    return p0
.end method
