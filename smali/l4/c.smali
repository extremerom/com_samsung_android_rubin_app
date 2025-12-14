.class public final synthetic Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4/e;


# direct methods
.method public synthetic constructor <init>(Ll4/e;I)V
    .locals 0

    iput p2, p0, Ll4/c;->a:I

    iput-object p1, p0, Ll4/c;->b:Ll4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll4/c;->b:Ll4/e;

    invoke-virtual {p0}, Ll4/e;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll4/c;->b:Ll4/e;

    invoke-virtual {p0}, Ll4/e;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll4/c;->b:Ll4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll4/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll4/c;-><init>(Ll4/e;I)V

    iget-object p0, p0, Ll4/e;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Ll4/c;->b:Ll4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll4/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll4/c;-><init>(Ll4/e;I)V

    iget-object p0, p0, Ll4/e;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Ll4/c;->b:Ll4/e;

    iget-boolean v0, p0, Ll4/e;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll4/e;->a()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Ll4/c;->b:Ll4/e;

    invoke-virtual {p0}, Ll4/e;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
