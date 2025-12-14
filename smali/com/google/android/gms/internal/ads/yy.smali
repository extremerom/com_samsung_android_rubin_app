.class public final synthetic Lcom/google/android/gms/internal/ads/yy;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/yy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->b:Lcom/google/android/gms/internal/ads/Vy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vy;IB)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/yy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->b:Lcom/google/android/gms/internal/ads/Vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy;->b:Lcom/google/android/gms/internal/ads/Vy;

    iget p0, p0, Lcom/google/android/gms/internal/ads/yy;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/kz;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget p0, v2, Lcom/google/android/gms/internal/ads/Vy;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, LB2/e;

    invoke-direct {v1, v0, p0}, LB2/e;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    const/4 p0, 0x4

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-boolean p0, v2, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    invoke-virtual {p1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_1
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/Bc;)V

    return-void

    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_3
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget p0, v2, Lcom/google/android/gms/internal/ads/Vy;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_4
    sget p0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/kz;->g:Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kz;->d:Lcom/google/android/gms/internal/ads/d4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/BA;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Ce;

    invoke-static {p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d4;->p(Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/d4;->s(Lcom/google/android/gms/internal/ads/ff;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
