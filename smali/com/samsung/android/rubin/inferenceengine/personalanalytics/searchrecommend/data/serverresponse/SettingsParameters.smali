.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxNumGlobal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gb_limit_num"
    .end annotation
.end field

.field private maxNumPersonal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ps_limit_num"
    .end annotation
.end field

.field private timeDecay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_decay"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsParameters;->timeDecay:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsParameters;->maxNumGlobal:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsParameters;->maxNumPersonal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMaxNumGlobal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsParameters;->maxNumGlobal:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxNumPersonal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsParameters;->maxNumPersonal:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeDecay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/serverresponse/SettingsParameters;->timeDecay:Ljava/lang/String;

    return-object p0
.end method
