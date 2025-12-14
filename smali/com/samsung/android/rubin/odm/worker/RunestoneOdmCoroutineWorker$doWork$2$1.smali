.class final Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "exception",
        "Lba/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $$this$withContext:LGb/v;

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;


# direct methods
.method public constructor <init>(LGb/v;Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;->$$this$withContext:LGb/v;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;->$$this$withContext:LGb/v;

    new-instance v1, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;-><init>(Ljava/lang/Throwable;Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method
