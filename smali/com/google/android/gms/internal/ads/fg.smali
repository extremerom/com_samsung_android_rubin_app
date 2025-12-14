.class public final Lcom/google/android/gms/internal/ads/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;
.implements LB1/f;
.implements Lcom/google/android/gms/internal/ads/Xe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/wc;

.field public final c:Lcom/google/android/gms/internal/ads/jn;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final e:Lcom/google/android/gms/internal/ads/l4;

.field public f:Lcom/google/android/gms/internal/ads/Bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/wc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fg;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/l4;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/Bo;

    return-void
.end method

.method public final A2()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/Bo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/wc;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->o4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    const-string v1, "onSdkImpression"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/Bo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/wc;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->o4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    const-string v1, "onSdkImpression"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/l4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/l4;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->e:Lcom/google/android/gms/internal/ads/l4;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->l:Lcom/google/android/gms/internal/ads/l4;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jn;->T:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v1, :cond_4

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v3, v2, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Q9;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fg;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbzz;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->V:Lcom/google/android/gms/internal/ads/Kh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kh;->S()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const-string v4, "javascript"

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kh;->S()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x3

    move v10, v3

    move v9, v4

    goto :goto_3

    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/jn;->Y:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    move v9, v3

    move v10, v5

    :goto_3
    iget-object v2, v2, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jn;->l0:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Q9;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/Bo;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q9;->f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/Bo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc;->G0(Lcom/google/android/gms/internal/ads/Bo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/Bo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Q9;->g(Lcom/google/android/gms/internal/ads/ri;)V

    new-instance p0, Lq/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i;-><init>(I)V

    const-string v0, "onSdkLoaded"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final v2()V
    .locals 0

    return-void
.end method
