.class public abstract Lcom/google/android/gms/internal/ads/Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/bi;

.field public c:Lcom/google/android/gms/internal/ads/bi;

.field public d:Lcom/google/android/gms/internal/ads/bi;

.field public e:Lcom/google/android/gms/internal/ads/bi;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->d:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->c:Lcom/google/android/gms/internal/ads/bi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bi;)Lcom/google/android/gms/internal/ads/bi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->d:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Di;->h(Lcom/google/android/gms/internal/ads/bi;)Lcom/google/android/gms/internal/ads/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->e:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Di;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Di;->e:Lcom/google/android/gms/internal/ads/bi;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/bi;

    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Di;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->d:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->c:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Di;->m()V

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Di;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Di;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->d:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/bi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->c:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Di;->k()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Di;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Di;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Di;->e:Lcom/google/android/gms/internal/ads/bi;

    sget-object v0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/bi;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/bi;)Lcom/google/android/gms/internal/ads/bi;
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Di;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Di;->l()V

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
