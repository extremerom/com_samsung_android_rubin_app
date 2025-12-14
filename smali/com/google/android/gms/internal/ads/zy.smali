.class public final synthetic Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Vy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vy;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Vy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vy;IB)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Vy;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/kz;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_1
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/uy;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/xa;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/BA;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/xa;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kz;->e(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_3
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
