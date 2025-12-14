.class public final LW4/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements LGb/v;


# instance fields
.field public final a:Lpa/b;

.field public final b:Lpa/b;

.field public final c:LIb/c;

.field public d:Lba/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LW4/a;->b:LW4/a;

    sget-object v1, LW4/a;->c:LW4/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, LW4/d;->a:Lpa/b;

    iput-object v1, p0, LW4/d;->b:Lpa/b;

    sget-object v0, LIb/a;->a:[LIb/a;

    new-instance v0, LIb/c;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIb/c;-><init>(ILpa/b;)V

    iput-object v0, p0, LW4/d;->c:LIb/c;

    new-instance v0, Lba/i;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "initial"

    invoke-direct {v0, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LW4/d;->d:Lba/i;

    new-instance v0, LW4/b;

    invoke-direct {v0, p0, v2}, LW4/b;-><init>(LW4/d;Lfa/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object p0, LGb/F;->b:LLb/d;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, LW4/d;->d:Lba/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lba/i;

    invoke-direct {v3, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LW4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LW4/c;-><init>(LW4/d;Landroid/content/Context;Landroid/content/Intent;Lfa/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    :cond_2
    :goto_0
    return-void
.end method
