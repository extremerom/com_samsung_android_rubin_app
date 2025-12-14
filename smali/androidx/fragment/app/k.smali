.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/k;->a:I

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/O;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->z(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/x;->p0:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()Landroidx/fragment/app/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/p;

    iget-object v0, p0, Landroidx/fragment/app/p;->J0:Landroidx/fragment/app/m;

    iget-object p0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
