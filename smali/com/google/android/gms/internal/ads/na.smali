.class public final Lcom/google/android/gms/internal/ads/na;
.super Lcom/google/android/gms/internal/ads/ia;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lu1/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu1/r;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/na;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->b:Lu1/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method private final n3(I)V
    .locals 0

    return-void
.end method

.method private final o3(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/na;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->b:Lu1/r;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qa;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Wi;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->b:Lu1/r;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wi;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/la;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Wi;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/na;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->b:Lu1/r;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wi;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b()Lu1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wi;->a(Lu1/i;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->b:Lu1/r;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wi;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b()Lu1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wi;->a(Lu1/i;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/na;->a:I

    return-void
.end method
