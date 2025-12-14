.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/KeywordPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final category_id:Ljava/lang/String;

.field private final keyword:Ljava/lang/String;

.field private final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/KeywordPattern;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/KeywordPattern;->category_id:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/KeywordPattern;->score:F

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/KeywordPattern;->category_id:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/KeywordPattern;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/KeywordPattern;->score:F

    return p0
.end method
