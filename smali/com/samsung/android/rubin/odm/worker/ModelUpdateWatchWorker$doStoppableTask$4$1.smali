.class final Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$4$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lpa/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lba/w;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$4$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$4$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$4$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Runestone[ODM]"

    invoke-static {v0, p0, p1}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
