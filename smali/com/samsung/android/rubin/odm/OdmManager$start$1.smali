.class final Lcom/samsung/android/rubin/odm/OdmManager$start$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/OdmManager;->start(Landroid/content/Context;)LGb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/h;",
        "Lpa/c;"
    }
.end annotation

.annotation runtime Lha/e;
    c = "com.samsung.android.rubin.odm.OdmManager$start$1"
    f = "OdmManager.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LGb/v;",
        "Lba/w;",
        "<anonymous>",
        "(LGb/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/OdmManager$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->invokeSuspend$lambda$0(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/Context;Z)V
    .locals 0

    sget-object p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$Companion;->enqueueModelUpdateWorker(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfa/d<",
            "*>;)",
            "Lfa/d<",
            "Lba/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/rubin/odm/OdmManager$start$1;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/rubin/odm/OdmManager$start$1;-><init>(Landroid/content/Context;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(LGb/v;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/v;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/D;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-static {p1}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->checkDatabaseBroken(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-static {p1}, LA8/c;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Ly0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH0/b;

    const-string v1, "TAG_RUNESTONE_ODM_WORKER"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, LH0/b;-><init>(Ly0/n;Ljava/lang/Object;I)V

    iget-object v0, v0, Ly0/n;->d:Lk2/e;

    invoke-interface {v0, p1}, LJ0/a;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->deletePreInsertedAsset(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-static {p1}, LU6/c;->c(Landroid/content/Context;)LU6/c;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/rubin/odm/b;

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/odm/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, LU6/c;->a(LU6/b;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Prepare data from asset"

    const-string v2, "Runestone[ODM]"

    invoke-static {v2, v1, v0}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->prepareDataFromAsset(Landroid/content/Context;)V

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ODM Manager Start!"

    invoke-static {v2, v0, p1}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->$ctx:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/odm/OdmManager;->access$printWorkInfo(Lcom/samsung/android/rubin/odm/OdmManager;Landroid/content/Context;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
