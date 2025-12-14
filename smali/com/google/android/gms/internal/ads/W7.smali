.class public final Lcom/google/android/gms/internal/ads/W7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/wy;


# instance fields
.field public final a:LVa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->b:Lcom/google/android/gms/internal/ads/wy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/b;

    invoke-direct {v0, p1, p2, p3, p4}, LVa/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W7;->a:LVa/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)Lcom/google/android/gms/internal/ads/Z7;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Z7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W7;->a:LVa/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Z7;-><init>(LVa/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)V

    return-object v0
.end method
