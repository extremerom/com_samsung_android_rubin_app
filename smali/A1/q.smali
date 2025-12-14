.class public final LA1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA1/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yn;

.field public final b:Lcom/google/android/gms/internal/ads/wy;

.field public final c:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/q;

    invoke-direct {v0}, LA1/q;-><init>()V

    sput-object v0, LA1/q;->d:LA1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yn;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/wy;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/q;->a:Lcom/google/android/gms/internal/ads/yn;

    iput-object v1, p0, LA1/q;->b:Lcom/google/android/gms/internal/ads/wy;

    iput-object v2, p0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    return-void
.end method
