.class public final Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;
.super LW6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1",
        "LW6/a;",
        "Lba/w;",
        "onSuccess",
        "()V",
        "onFailure",
        "onCancel",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:LGb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb/f;"
        }
    .end annotation
.end field

.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic $modelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

.field final synthetic $workerScope:LGb/v;

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;Lcom/samsung/android/rubin/odm/database/entity/WorkType;LGb/v;LGb/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
            "Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;",
            "Lcom/samsung/android/rubin/odm/database/entity/WorkType;",
            "LGb/v;",
            "LGb/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$workerScope:LGb/v;

    iput-object p5, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$it:LGb/f;

    iput-object p6, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelName:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelId:Ljava/lang/String;

    invoke-direct {p0, p8, p1}, LW6/a;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$it:LGb/f;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelName:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "Canceled"

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$finishWork(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFailure()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$it:LGb/f;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelName:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "Failed due to network issue."

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$finishWork(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-static {v0}, LX6/a;->b(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    invoke-static {v2}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$getCtx$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "odm_model/"

    invoke-static {v3, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    invoke-static {v3}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$getCtx$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$postProcessFileByWorkType(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;Lcom/samsung/android/rubin/odm/database/entity/WorkType;Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$workerScope:LGb/v;

    new-instance v2, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1$onSuccess$1;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelName:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1$onSuccess$1;-><init>(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;Ljava/lang/String;Ljava/lang/String;Lfa/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    iget-object v5, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$it:LGb/f;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelName:Ljava/lang/String;

    const-string v1, " Downloaded!!"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelId:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelName:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$finishWork(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$getOnDeviceManager$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)LU6/c;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LU6/c;->c:Landroid/content/Context;

    invoke-static {v0}, LV6/b;->p(Landroid/content/Context;)LV6/b;

    move-result-object v3

    iget-object v3, v3, LV6/b;->b:Ljava/lang/Object;

    check-cast v3, LV6/a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-static {v4}, LX6/a;->b(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, LV6/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, v1}, LV6/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LN7/c;->h(Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$it:LGb/f;

    iget-object v5, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;->$modelName:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "Post-Process model file canceled. can\'t continue"

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$finishWork(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method
