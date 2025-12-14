.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gbExWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gb_ex_weight"
    .end annotation
.end field

.field private psExWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ps_ex_weight"
    .end annotation
.end field

.field private psPrWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ps_pr_weight"
    .end annotation
.end field

.field private sessionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_time"
    .end annotation
.end field

.field private timeDecay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_decay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGbExWeight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderParameters;->gbExWeight:Ljava/lang/String;

    return-object p0
.end method

.method public getPsExWeight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderParameters;->psExWeight:Ljava/lang/String;

    return-object p0
.end method

.method public getPsPrWeight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderParameters;->psPrWeight:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderParameters;->sessionTime:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeDecay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SFinderParameters;->timeDecay:Ljava/lang/String;

    return-object p0
.end method
