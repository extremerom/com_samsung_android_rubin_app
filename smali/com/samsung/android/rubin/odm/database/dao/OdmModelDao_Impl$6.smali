.class Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->deleteAll(Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lba/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lba/w;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->e(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lj0/f;->K()I

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V

    sget-object v1, Lba/w;->a:Lba/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->e(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/w;->release(Lj0/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->e(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/w;->release(Lj0/f;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$6;->call()Lba/w;

    move-result-object p0

    return-object p0
.end method
