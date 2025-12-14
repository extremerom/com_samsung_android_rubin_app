.class public final synthetic Lcom/google/android/gms/internal/ads/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/b;


# direct methods
.method public synthetic constructor <init>(IJLj9/b;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/NB;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NB;->b:Lj9/b;

    return-void
.end method

.method public synthetic constructor <init>(Lj9/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/NB;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NB;->b:Lj9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/b;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/NB;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NB;->b:Lj9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->b:Lj9/b;

    iget p0, p0, Lcom/google/android/gms/internal/ads/NB;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object p0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/By;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object p0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/By;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/16 v2, 0x3f8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_1
    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object p0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/By;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object p0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/By;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->d:Lcom/google/android/gms/internal/ads/d4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kz;->e(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_3
    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object p0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/By;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
