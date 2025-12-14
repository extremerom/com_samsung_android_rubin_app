.class public abstract Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/v9;

.field public static final b:Lcom/google/android/gms/internal/ads/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxa/b;->b:Lxa/b;

    sget v1, Lxa/a;->a:I

    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lpa/b;)V

    sput-object v1, Lxa/c;->a:Lcom/google/android/gms/internal/ads/v9;

    sget-object v0, Lxa/b;->c:Lxa/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lpa/b;)V

    sput-object v1, Lxa/c;->b:Lcom/google/android/gms/internal/ads/v9;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lxa/A;
    .locals 3

    const-string v0, "jClass"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/c;->a:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0, p0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lxa/A;

    return-object v2
.end method
