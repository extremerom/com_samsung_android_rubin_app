.class public final Lcom/google/android/gms/internal/ads/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Pc;

.field public final c:Lcom/google/android/gms/internal/ads/Je;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/Je;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Yd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->b:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Aa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Aa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Aa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
