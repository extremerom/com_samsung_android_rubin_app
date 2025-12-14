.class final Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/OdmManager;->enqueueWork(Landroid/content/Context;Landroidx/work/u;)LGb/a0;
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
    c = "com.samsung.android.rubin.odm.OdmManager$enqueueWork$1"
    f = "OdmManager.kt"
    l = {}
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

.field final synthetic $work:Landroidx/work/u;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/u;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/u;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->$work:Landroidx/work/u;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->$ctx:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->$work:Landroidx/work/u;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;-><init>(Landroid/content/Context;Landroidx/work/u;Lfa/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lga/a;->a:Lga/a;

    iget v0, p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->$ctx:Landroid/content/Context;

    invoke-static {p1}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/OdmManager$enqueueWork$1;->$work:Landroidx/work/u;

    invoke-virtual {p1, p0}, Landroidx/work/D;->a(Landroidx/work/E;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
