.class public Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProfileVOBuilder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private dataType:Ljava/lang/String;

.field private featureType:Ljava/lang/String;

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;",
            ">;"
        }
    .end annotation
.end field

.field private periodType:Ljava/lang/String;

.field private scoreType:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->listData:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->featureType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->listData:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->periodType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->scoreType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->value:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;-><init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;I)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public dataType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public featureType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->featureType:Ljava/lang/String;

    return-object p0
.end method

.method public listData(Ljava/util/List;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;",
            ">;)",
            "Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->listData:Ljava/util/List;

    return-object p0
.end method

.method public periodType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->periodType:Ljava/lang/String;

    return-object p0
.end method

.method public scoreType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->scoreType:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->value:Ljava/lang/String;

    return-object p0
.end method
