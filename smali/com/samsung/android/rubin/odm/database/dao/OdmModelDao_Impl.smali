.class public final Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;


# instance fields
.field private final __db:Landroidx/room/r;

.field private final __deletionAdapterOfOdmModelEntity:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfOdmModelEntity:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __jsonObjectConverter:Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/w;

.field private final __updateTypeConverter:Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;

.field private final __workTypeConverter:Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__workTypeConverter:Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__jsonObjectConverter:Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__updateTypeConverter:Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__insertionAdapterOfOdmModelEntity:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$2;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__deletionAdapterOfOdmModelEntity:Landroidx/room/g;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$3;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/w;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__deletionAdapterOfOdmModelEntity:Landroidx/room/g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__insertionAdapterOfOdmModelEntity:Landroidx/room/h;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__jsonObjectConverter:Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/w;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__updateTypeConverter:Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__workTypeConverter:Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;

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
.method public _upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$4;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Lfa/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;[Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteAll(Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllOdmModel(Lfa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from model"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v3, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$7;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/u;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNotFinishedModels(Lfa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from model where is_model_downloaded = 0 or is_model_processed = 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v3, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$8;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/u;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOdmModel(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from model where model_id = ? and model_name = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$10;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$10;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/u;)V

    invoke-static {p2, p1, v1, p3}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodicModels(Lfa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from model where update_type != \'ONCE\' and update_type != \'UNKNOWN\'"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->__db:Landroidx/room/r;

    new-instance v3, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/u;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateModelDataDownloadComplete(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao$DefaultImpls;->updateModelDataDownloadComplete(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao$DefaultImpls;->upsertOdmModel(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
