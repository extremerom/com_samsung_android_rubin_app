.class public final Lcom/google/android/gms/internal/ads/Bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Q9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Fj;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/L9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Q9;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Bj;->d:Lcom/google/android/gms/internal/ads/Q9;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/L9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bj;->a:Lcom/google/android/gms/internal/ads/Fj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bj;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/L9;

    return-void
.end method
