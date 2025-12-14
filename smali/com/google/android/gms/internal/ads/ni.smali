.class public final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/js;

.field public final c:Lcom/google/android/gms/internal/ads/hb;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/ys;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ys;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/G5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/js;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/hb;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->F1:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object v1, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/ys;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->I1:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->Z5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni;->g:Z

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/yn;->l(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ys;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ni;->d:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ni;->f:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/work/G;

    const/16 p2, 0x18

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v0, v1}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "Empty paramMap."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method
