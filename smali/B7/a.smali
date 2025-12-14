.class public final LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:LA7/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LB7/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LD7/c;->a()LD7/c;

    move-result-object v0

    iget-object v1, p0, LB7/a;->b:Landroid/content/Context;

    iput-object v1, v0, LD7/c;->e:Ljava/lang/Object;

    iget-boolean v1, p0, LB7/a;->c:Z

    iput-boolean v1, v0, LD7/c;->b:Z

    iget-boolean v1, p0, LB7/a;->d:Z

    iput-boolean v1, v0, LD7/c;->c:Z

    iget-object p0, p0, LB7/a;->e:LA7/a;

    iput-object p0, v0, LD7/c;->f:Ljava/lang/Object;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "bindService"

    invoke-static {v1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.msc.sa.service.RequestService"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LD7/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LD7/c;->g:Ljava/lang/Object;

    check-cast v0, LC8/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA1/y0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
