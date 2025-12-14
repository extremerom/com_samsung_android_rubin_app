.class public Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;
    }
.end annotation


# instance fields
.field private extendedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frequency:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->d(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->b(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->frequency:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->c(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->score:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->a(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->extendedData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;-><init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)V

    return-void
.end method


# virtual methods
.method public getExtendedData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->extendedData:Ljava/util/Map;

    return-object p0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->score:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;->title:Ljava/lang/String;

    return-object p0
.end method
