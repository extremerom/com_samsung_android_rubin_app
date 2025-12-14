.class public final Lcom/google/android/gms/internal/ads/Bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bk;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/M8;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/n8;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vh;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/n8;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
