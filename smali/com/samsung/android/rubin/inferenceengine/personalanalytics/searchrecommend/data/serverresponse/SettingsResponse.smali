.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private menuId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_id"
    .end annotation
.end field

.field private score:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsResponse;->menuId:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsResponse;->score:F

    return-void
.end method


# virtual methods
.method public getMenuId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsResponse;->menuId:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsResponse;->score:F

    return p0
.end method
