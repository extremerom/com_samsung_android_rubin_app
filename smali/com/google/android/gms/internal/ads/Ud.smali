.class public final synthetic Lcom/google/android/gms/internal/ads/Ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jn;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/tn;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ud;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ud;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ud;->c:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ud;->d:Lcom/google/android/gms/internal/ads/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ud;->e:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ud;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->m:LD7/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ud;->c:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ud;->d:Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->C:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ud;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ud;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1, v2, v3}, LD7/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->m:LD7/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ud;->c:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ud;->d:Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->C:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ud;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ud;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1, v2, v3}, LD7/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
