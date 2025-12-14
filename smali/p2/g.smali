.class public final Lp2/g;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lp2/p;


# direct methods
.method public synthetic constructor <init>(Lp2/p;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lp2/g;->e:I

    iput-object p1, p0, Lp2/g;->i:Lp2/p;

    iput-object p2, p0, Lp2/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lp2/g;->g:Ljava/lang/String;

    iput-object p4, p0, Lp2/g;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lp2/g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lp2/m;->a:J

    iget-object v2, p0, Lp2/g;->i:Lp2/p;

    iget-object v2, v2, Lp2/p;->h:Lp2/e;

    invoke-static {v2}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lp2/g;->f:Ljava/lang/String;

    iget-object v4, p0, Lp2/g;->g:Ljava/lang/String;

    iget-object p0, p0, Lp2/g;->h:Landroid/os/Bundle;

    check-cast v2, Lp2/c;

    invoke-virtual {v2}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, p0}, Lp2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p0, 0x2

    invoke-virtual {v2, v5, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp2/g;->i:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lp2/g;->g:Ljava/lang/String;

    iget-object p0, p0, Lp2/g;->h:Landroid/os/Bundle;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lp2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x9

    invoke-virtual {v0, v3, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
