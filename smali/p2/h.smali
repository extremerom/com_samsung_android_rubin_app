.class public final Lp2/h;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp2/p;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/h;->e:I

    iput-object p1, p0, Lp2/h;->h:Lp2/p;

    iput-object p2, p0, Lp2/h;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp2/h;->f:Ljava/lang/String;

    iput-object p4, p0, Lp2/h;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lp2/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp2/h;->e:I

    iput-object p1, p0, Lp2/h;->h:Lp2/p;

    iput-object p2, p0, Lp2/h;->f:Ljava/lang/String;

    iput-object p3, p0, Lp2/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp2/h;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, Lp2/h;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lp2/h;->h:Lp2/p;

    iget-object v1, v1, Lp2/p;->h:Lp2/e;

    invoke-static {v1}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lp2/h;->f:Ljava/lang/String;

    iget-object v3, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lp2/h;->i:Ljava/lang/Object;

    new-instance v5, Lh2/b;

    invoke-direct {v5, v4}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lp2/m;->a:J

    check-cast v1, Lp2/c;

    invoke-virtual {v1}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v5}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    invoke-virtual {v1, p0, v0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    const-string v1, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    goto :goto_0

    :catch_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lp2/h;->f:Ljava/lang/String;

    const-string v5, "am"

    iget-object v6, p0, Lp2/h;->h:Lp2/p;

    iget-object v6, v6, Lp2/p;->a:Ljava/lang/String;

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_1
    iget-object v3, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lp2/h;->h:Lp2/p;

    iget-object v5, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, Li2/d;->c:Lq6/v;

    invoke-static {v5, v6, v1}, Li2/d;->c(Landroid/content/Context;Li2/c;Ljava/lang/String;)Li2/d;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v5, v6}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v6, Lp2/d;->b:I

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lp2/e;

    if-eqz v7, :cond_2

    check-cast v6, Lp2/e;

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_2
    new-instance v6, Lp2/c;

    invoke-direct {v6, v5}, Lp2/c;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Li2/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_3
    invoke-virtual {v3, v5, v0, v2}, Lp2/p;->a(Ljava/lang/Exception;ZZ)V

    :goto_3
    iput-object v4, v3, Lp2/p;->h:Lp2/e;

    iget-object v3, p0, Lp2/h;->h:Lp2/p;

    iget-object v3, v3, Lp2/p;->h:Lp2/e;

    if-nez v3, :cond_3

    iget-object v1, p0, Lp2/h;->h:Lp2/p;

    iget-object v1, v1, Lp2/p;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_3
    iget-object v3, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Li2/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1, v2}, Li2/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v1, v3, :cond_4

    move v8, v0

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v6, v4

    iget-object v3, p0, Lp2/h;->i:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    iget-object v3, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo7/b;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-wide/32 v4, 0xee48

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lp2/h;->h:Lp2/p;

    iget-object v3, v3, Lp2/p;->h:Lp2/e;

    invoke-static {v3}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lh2/b;

    invoke-direct {v5, v4}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lp2/m;->a:J

    check-cast v3, Lp2/c;

    invoke-virtual {v3}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v1}, Lp2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3, v4, v0}, Lp2/c;->V(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lp2/h;->h:Lp2/p;

    invoke-virtual {p0, v1, v0, v2}, Lp2/p;->a(Ljava/lang/Exception;ZZ)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lp2/h;->h:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/h;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lh2/b;

    invoke-direct {v2, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/h;->f:Ljava/lang/String;

    iget-object v3, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lp2/m;->a:J

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp2/h;->h:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lp2/h;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lp2/h;->i:Ljava/lang/Object;

    check-cast p0, Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0xa

    invoke-virtual {v0, v3, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lp2/h;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lp2/h;->i:Ljava/lang/Object;

    check-cast p0, Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
