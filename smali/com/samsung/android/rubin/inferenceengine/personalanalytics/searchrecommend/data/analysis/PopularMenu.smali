.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/PopularMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data_type:I

.field private final menu_id:Ljava/lang/String;

.field private final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/PopularMenu;->menu_id:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/PopularMenu;->score:F

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/PopularMenu;->data_type:I

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/PopularMenu;->data_type:I

    return p0
.end method

.method public getMenuId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/PopularMenu;->menu_id:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/analysis/PopularMenu;->score:F

    return p0
.end method
