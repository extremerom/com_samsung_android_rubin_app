.class public final Lp2/f;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp2/p;


# direct methods
.method public synthetic constructor <init>(Lp2/p;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lp2/f;->e:I

    iput-object p1, p0, Lp2/f;->g:Lp2/p;

    iput-object p2, p0, Lp2/f;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method

.method public constructor <init>(Lp2/p;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp2/f;->e:I

    iput-object p1, p0, Lp2/f;->g:Lp2/p;

    iput-object p2, p0, Lp2/f;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lp2/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2/f;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lp2/f;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    new-instance v1, Lh2/b;

    invoke-direct {v1, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lh2/b;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lh2/b;

    invoke-direct {v3, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const-string v4, "Error with data collection. Data lost."

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v3}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x21

    invoke-virtual {v0, v2, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp2/f;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lp2/m;->a:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v1}, Lp2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x2c

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp2/f;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lp2/m;->a:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v1}, Lp2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
