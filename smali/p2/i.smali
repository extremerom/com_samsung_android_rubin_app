.class public final Lp2/i;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp2/p;


# direct methods
.method public synthetic constructor <init>(Lp2/p;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lp2/i;->e:I

    iput-object p1, p0, Lp2/i;->g:Lp2/p;

    iput-object p2, p0, Lp2/i;->f:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lp2/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2/i;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/i;->f:Ljava/lang/String;

    iget-wide v2, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp2/i;->g:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/i;->f:Ljava/lang/String;

    iget-wide v2, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x17

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
