.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final logType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field private final menuId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private menuName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mn"
    .end annotation
.end field

.field private modifiedKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mkw"
    .end annotation
.end field

.field private searchKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kw"
    .end annotation
.end field

.field private settingsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stv"
    .end annotation
.end field

.field private topHits:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "th"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->menuId:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->logType:I

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;->setTimestamp(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->settingsVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->searchKeyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->modifiedKeyword:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->menuId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->menuName:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->topHits:I

    iput p7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->logType:I

    invoke-virtual {p0, p8, p9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;->setTimestamp(J)V

    return-void
.end method


# virtual methods
.method public getLogType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->logType:I

    return p0
.end method

.method public getMenuId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->menuId:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->menuName:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->modifiedKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public getSearchKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->searchKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public getSettingsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->settingsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getTopHits()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/SettingsLog;->topHits:I

    return p0
.end method
