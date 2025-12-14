.class public final Lcom/google/android/gms/internal/ads/Aq;
.super Lcom/google/android/gms/internal/ads/vq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Bq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/Bq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bq;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aq;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Aq;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/Bq;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Bq;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Bq;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Bq;->j:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Bq;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Aq;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bq;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Aq;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Aq;->a()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bq;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bq;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Aq;->a()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Bq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bq;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method
