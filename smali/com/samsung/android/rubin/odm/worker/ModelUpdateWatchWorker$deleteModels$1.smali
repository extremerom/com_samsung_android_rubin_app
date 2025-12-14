.class final Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;
.super Lha/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->deleteModels([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lha/e;
    c = "com.samsung.android.rubin.odm.worker.ModelUpdateWatchWorker"
    f = "ModelUpdateWatchWorker.kt"
    l = {
        0x95
    }
    m = "deleteModels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-direct {p0, p2}, Lha/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->this$0:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->access$deleteModels(Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;[Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
