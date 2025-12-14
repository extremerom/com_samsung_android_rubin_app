.class public final Lcom/google/android/gms/internal/ads/Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Zl;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x33

    return p0

    :pswitch_0
    const/16 p0, 0x2d

    return p0

    :pswitch_1
    const/16 p0, 0x2a

    return p0

    :pswitch_2
    const/16 p0, 0x18

    return p0

    :pswitch_3
    const/16 p0, 0x14

    return p0

    :pswitch_4
    const/16 p0, 0x13

    return p0

    :pswitch_5
    const/16 p0, 0x37

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zl;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->f:Lcom/google/android/gms/internal/ads/m5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/m5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->c:Lcom/google/android/gms/internal/ads/m5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
