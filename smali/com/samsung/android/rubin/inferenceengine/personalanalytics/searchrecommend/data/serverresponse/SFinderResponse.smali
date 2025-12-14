.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private score:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderResponse;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderResponse;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderResponse;->score:F

    return p0
.end method
