.class public final synthetic Lcom/google/android/gms/internal/ads/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/fm;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/fm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cm;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cm;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cm;->b:Ln8/b;

    invoke-virtual {v1}, Ln8/b;->z()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v1

    new-instance v3, Ln8/b;

    invoke-direct {v3}, Ln8/b;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cm;->b:Ln8/b;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/cm;->c:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cm;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/Sl;

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Sl;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w0;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
