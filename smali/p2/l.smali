.class public final Lp2/l;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/o;Landroid/app/Activity;Lp2/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp2/l;->e:I

    iput-object p1, p0, Lp2/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp2/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp2/l;->f:Ljava/lang/Object;

    iget-object p1, p1, Lp2/o;->b:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method

.method public constructor <init>(Lp2/o;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp2/l;->e:I

    iput-object p1, p0, Lp2/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp2/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp2/l;->f:Ljava/lang/Object;

    iget-object p1, p1, Lp2/o;->b:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lp2/p;Ljava/lang/Object;Lp2/b;I)V
    .locals 0

    iput p4, p0, Lp2/l;->e:I

    iput-object p1, p0, Lp2/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp2/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp2/l;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lp2/l;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2/l;->g:Ljava/lang/Object;

    check-cast v0, Lp2/o;

    iget-object v0, v0, Lp2/o;->b:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/l;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lh2/b;

    invoke-direct {v2, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/l;->f:Ljava/lang/Object;

    check-cast v1, Lp2/b;

    iget-wide v3, p0, Lp2/m;->b:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, v1}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1f

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp2/l;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp2/l;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp2/l;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lp2/l;->g:Ljava/lang/Object;

    check-cast v1, Lp2/o;

    iget-object v1, v1, Lp2/o;->b:Ljava/lang/Object;

    check-cast v1, Lp2/p;

    iget-object v1, v1, Lp2/p;->h:Lp2/e;

    invoke-static {v1}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lp2/l;->f:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lh2/b;

    invoke-direct {v3, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lp2/m;->b:J

    check-cast v1, Lp2/c;

    invoke-virtual {v1}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v3}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, v0}, Lp2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1b

    invoke-virtual {v1, p0, v0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp2/l;->g:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lp2/l;->f:Ljava/lang/Object;

    check-cast p0, Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x6

    invoke-virtual {v0, v2, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp2/l;->g:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/l;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lp2/l;->f:Ljava/lang/Object;

    check-cast v2, Lp2/b;

    iget-wide v3, p0, Lp2/m;->a:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v1}, Lp2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lp2/l;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lp2/l;->f:Ljava/lang/Object;

    check-cast p0, Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp2/l;->f:Ljava/lang/Object;

    check-cast p0, Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
