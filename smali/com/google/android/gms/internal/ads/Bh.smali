.class public final Lcom/google/android/gms/internal/ads/Bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/b7;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Ch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bh;->d:Lcom/google/android/gms/internal/ads/Ch;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bh;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bh;->c:Lcom/google/android/gms/internal/ads/b7;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bh;->d:Lcom/google/android/gms/internal/ads/Ch;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bh;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Ch;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bh;->c:Lcom/google/android/gms/internal/ads/b7;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->e(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
