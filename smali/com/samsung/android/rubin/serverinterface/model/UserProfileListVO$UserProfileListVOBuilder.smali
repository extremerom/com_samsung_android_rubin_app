.class public Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProfileListVOBuilder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->extendedData:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->score:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->title:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;-><init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;I)V

    return-object v0
.end method

.method public extendedData(Ljava/util/Map;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->extendedData:Ljava/util/Map;

    return-object p0
.end method

.method public frequency(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public score(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->score:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->title:Ljava/lang/String;

    return-object p0
.end method
