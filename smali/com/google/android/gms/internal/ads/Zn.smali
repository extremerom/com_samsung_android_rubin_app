.class public final Lcom/google/android/gms/internal/ads/Zn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/es;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Yn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    sput-object v0, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->a:Lcom/google/android/gms/internal/ads/kb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Lcom/google/android/gms/internal/ads/Yn;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/Wn;[Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/yn;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;
    .locals 8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/d4;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    return-object v7
.end method
