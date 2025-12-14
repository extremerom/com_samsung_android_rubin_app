.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SFinderLog;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an"
    .end annotation
.end field

.field private appOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ao"
    .end annotation
.end field

.field private appPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apn"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private categoryOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co"
    .end annotation
.end field

.field private final logType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field private sFinderVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfv"
    .end annotation
.end field

.field private samsungSearchVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssv"
    .end annotation
.end field

.field private final searchKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kw"
    .end annotation
.end field

.field private settingsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stv"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SFinderLog;->searchKeyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SFinderLog;->categoryId:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SFinderLog;->logType:I

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;->setTimestamp(J)V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SFinderLog;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getLogType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SFinderLog;->logType:I

    return p0
.end method

.method public getSearchKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SFinderLog;->searchKeyword:Ljava/lang/String;

    return-object p0
.end method
