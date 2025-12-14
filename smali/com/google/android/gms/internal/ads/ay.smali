.class public final Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;
.implements Lcom/google/android/gms/internal/ads/Vx;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ay;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ay;->b:Lcom/google/android/gms/internal/ads/ay;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    const-string v1, "instance cannot be null"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Xx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ay;->b:Lcom/google/android/gms/internal/ads/ay;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    return-object p0
.end method
