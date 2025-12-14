.class public final Lk7/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7/b;


# direct methods
.method public synthetic constructor <init>(Lk7/b;I)V
    .locals 0

    iput p2, p0, Lk7/a;->a:I

    iput-object p1, p0, Lk7/a;->b:Lk7/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lk7/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive("

    const-string v1, ")"

    invoke-static {p2, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk7/a;->b:Lk7/b;

    invoke-static {p0}, Lk7/b;->a(Lk7/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "context == null || intent == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive("

    const-string v1, ")"

    invoke-static {p2, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk7/a;->b:Lk7/b;

    invoke-static {p0}, Lk7/b;->a(Lk7/b;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, "context == null || intent == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive("

    const-string v1, ")"

    invoke-static {p2, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk7/a;->b:Lk7/b;

    invoke-static {p0}, Lk7/b;->a(Lk7/b;)V

    goto :goto_5

    :cond_5
    :goto_4
    const-string p0, "context == null || intent == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive("

    const-string v1, ")"

    invoke-static {p2, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk7/a;->b:Lk7/b;

    invoke-static {p0}, Lk7/b;->a(Lk7/b;)V

    goto :goto_7

    :cond_7
    :goto_6
    const-string p0, "context == null || intent == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
