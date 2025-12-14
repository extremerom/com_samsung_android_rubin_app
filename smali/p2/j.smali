.class public final Lp2/j;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp2/b;

.field public final synthetic g:Lp2/p;


# direct methods
.method public synthetic constructor <init>(Lp2/p;Lp2/b;I)V
    .locals 0

    iput p3, p0, Lp2/j;->e:I

    iput-object p1, p0, Lp2/j;->g:Lp2/p;

    iput-object p2, p0, Lp2/j;->f:Lp2/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lp2/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2/j;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x11

    invoke-virtual {v0, v1, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp2/j;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x10

    invoke-virtual {v0, v1, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp2/j;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x16

    invoke-virtual {v0, v1, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp2/j;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x13

    invoke-virtual {v0, v1, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp2/j;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x15

    invoke-virtual {v0, v1, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lp2/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lp2/j;->f:Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
