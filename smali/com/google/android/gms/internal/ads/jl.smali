.class public final Lcom/google/android/gms/internal/ads/jl;
.super LA1/D;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Xc;

.field public final c:Lcom/google/android/gms/internal/ads/rn;

.field public final d:Lcom/google/android/gms/internal/ads/Hg;

.field public e:LA1/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LA1/D;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/C6;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/Object;

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/B6;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->b:Ljava/lang/Object;

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->n:Lcom/google/android/gms/internal/ads/zzbkq;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-void
.end method

.method public final V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/E6;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->f:Ljava/lang/Object;

    check-cast v0, Lq/i;

    invoke-virtual {v0, p1, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hg;->g:Ljava/lang/Object;

    check-cast p0, Lq/i;

    invoke-virtual {p0, p1, p3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final W2(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn;->e:Z

    iget-object p1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:LA1/N;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->l:LA1/N;

    :cond_0
    return-void
.end method

.method public final a()LA1/B;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Ig;-><init>(Lcom/google/android/gms/internal/ads/Hg;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/L6;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/C6;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ig;->b:Lcom/google/android/gms/internal/ads/B6;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ig;->f:Lq/i;

    invoke-virtual {v1}, Lq/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ig;->e:Lcom/google/android/gms/internal/ads/A7;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rn;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v1, Lq/i;->c:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lq/i;->c:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Lq/i;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rn;->g:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->b()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/kl;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jl;->e:LA1/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/Ig;LA1/w;)V

    return-object v0
.end method

.method public final d3(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rn;->e:Z

    :cond_0
    return-void
.end method

.method public final e2(LA1/Q;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->s:LA1/Q;

    return-void
.end method

.method public final f2(LA1/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->e:LA1/w;

    return-void
.end method

.method public final n2(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public final p2(Lcom/google/android/gms/internal/ads/A7;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->e:Ljava/lang/Object;

    return-void
.end method

.method public final u2(Lcom/google/android/gms/internal/ads/L6;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->c:Ljava/lang/Object;

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/zzbee;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->h:Lcom/google/android/gms/internal/ads/zzbee;

    return-void
.end method
