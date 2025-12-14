.class Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->delete([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

.field final synthetic val$odmModel:[Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;[Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->val$odmModel:[Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->b(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/g;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->val$odmModel:[Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v0, v1}, Landroidx/room/g;->handleMultiple([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$5;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
