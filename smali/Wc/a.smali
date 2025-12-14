.class public abstract LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/h;
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWc/j;

    invoke-direct {v0}, LWc/j;-><init>()V

    iput-object v0, p0, LWc/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LWc/a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LWc/a;->a:Z

    const/4 v0, 0x0

    iput v0, p0, LWc/a;->b:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWc/a;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LWc/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d(LWc/l;)V
    .locals 0

    iput-object p1, p0, LWc/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, LWc/a;->a:Z

    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LWc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LWc/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LWc/a;->b:I

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mt;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LWc/a;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LWc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/iy;

    iget-boolean v3, p0, LWc/a;->a:Z

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/iy;->e(Lcom/google/android/gms/internal/ads/mt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWc/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/mt;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LWc/a;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LWc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/mt;)V
    .locals 3

    iput-object p1, p0, LWc/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LWc/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LWc/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iy;

    iget-boolean v2, p0, LWc/a;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/iy;->c(LWc/a;Lcom/google/android/gms/internal/ads/mt;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 4

    iget-object v0, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mt;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LWc/a;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LWc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/iy;

    iget-boolean v3, p0, LWc/a;->a:Z

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/iy;->k(Lcom/google/android/gms/internal/ads/mt;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
