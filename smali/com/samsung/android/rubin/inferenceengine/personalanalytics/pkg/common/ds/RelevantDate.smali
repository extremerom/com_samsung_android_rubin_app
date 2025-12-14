.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRelevantDateType:Ljava/lang/String;

.field private mRelevantDay:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->mRelevantDateType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->mRelevantDay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRelevantDateType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->mRelevantDateType:Ljava/lang/String;

    return-object p0
.end method

.method public getRelevantDay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->mRelevantDay:Ljava/lang/String;

    return-object p0
.end method
