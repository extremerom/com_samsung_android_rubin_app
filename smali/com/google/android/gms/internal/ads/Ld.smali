.class public final Lcom/google/android/gms/internal/ads/Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/re;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ld;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ld;->b:Lcom/google/android/gms/internal/ads/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ld;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ld;->b:Lcom/google/android/gms/internal/ads/re;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Fg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fg;-><init>(Lcom/google/android/gms/internal/ads/jn;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn;->z:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
