.class public final Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;


# instance fields
.field private final __db:Landroidx/room/r;

.field private final __insertionAdapterOfOdmUserProfileEntity:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->__db:Landroidx/room/r;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$1;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->__insertionAdapterOfOdmUserProfileEntity:Landroidx/room/h;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;)Landroidx/room/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->__db:Landroidx/room/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->__insertionAdapterOfOdmUserProfileEntity:Landroidx/room/h;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllUserProfiles(Lfa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user_profile_odm"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->__db:Landroidx/room/r;

    new-instance v3, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$3;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$3;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;Landroidx/room/u;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUserProfilesByCategory(Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user_profile_odm WHERE category = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->__db:Landroidx/room/r;

    new-instance v2, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;Landroidx/room/u;)V

    invoke-static {v1, p1, v2, p2}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUserProfilesByCategoryBlocking(Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao$DefaultImpls;->getUserProfilesByCategoryBlocking(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$2;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
