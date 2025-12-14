.class public final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH6/b;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x2e

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Wl;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Wl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0
.end method
