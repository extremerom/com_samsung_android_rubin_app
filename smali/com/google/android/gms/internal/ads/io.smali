.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ys;

.field public final b:Lcom/google/android/gms/internal/ads/yn;

.field public final c:Lcom/google/android/gms/internal/ads/co;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/co;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/ys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/io;->b(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/co;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo;->g()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yn;->l(Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ys;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
