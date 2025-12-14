.class public final Lp2/n;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lp2/o;


# direct methods
.method public constructor <init>(Lp2/o;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lp2/n;->e:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lp2/n;->g:Lp2/o;

    iput-object p2, p0, Lp2/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lp2/o;->b:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lp2/n;->g:Lp2/o;

    iput-object p2, p0, Lp2/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lp2/o;->b:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lp2/n;->g:Lp2/o;

    iput-object p2, p0, Lp2/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lp2/o;->b:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lp2/n;->g:Lp2/o;

    iput-object p2, p0, Lp2/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lp2/o;->b:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lp2/n;->g:Lp2/o;

    iput-object p2, p0, Lp2/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lp2/o;->b:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lp2/n;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2/n;->g:Lp2/o;

    iget-object v0, v0, Lp2/o;->b:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/n;->f:Landroid/app/Activity;

    new-instance v2, Lh2/b;

    invoke-direct {v2, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1c

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp2/n;->g:Lp2/o;

    iget-object v0, v0, Lp2/o;->b:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/n;->f:Landroid/app/Activity;

    new-instance v2, Lh2/b;

    invoke-direct {v2, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1a

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp2/n;->g:Lp2/o;

    iget-object v0, v0, Lp2/o;->b:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/n;->f:Landroid/app/Activity;

    new-instance v2, Lh2/b;

    invoke-direct {v2, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1d

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp2/n;->g:Lp2/o;

    iget-object v0, v0, Lp2/o;->b:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/n;->f:Landroid/app/Activity;

    new-instance v2, Lh2/b;

    invoke-direct {v2, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1e

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp2/n;->g:Lp2/o;

    iget-object v0, v0, Lp2/o;->b:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/n;->f:Landroid/app/Activity;

    new-instance v2, Lh2/b;

    invoke-direct {v2, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x19

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

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
