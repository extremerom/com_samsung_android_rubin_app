.class public final Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ay;

.field public final c:Lcom/google/android/gms/internal/ads/ay;

.field public final d:Lcom/google/android/gms/internal/ads/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/va;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/ay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/va;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, Le2/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, LC1/E;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fa;

    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/wa;-><init>(LC1/E;Lcom/google/android/gms/internal/ads/Fa;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v1, LC1/E;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fa;

    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Landroid/content/Context;LC1/E;Lcom/google/android/gms/internal/ads/Fa;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
