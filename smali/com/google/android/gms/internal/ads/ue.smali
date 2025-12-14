.class public final synthetic Lcom/google/android/gms/internal/ads/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xe;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/is;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Kr;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Vn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Kr;Lcom/google/android/gms/internal/ads/Vn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/is;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ue;->c:Lcom/google/android/gms/internal/ads/Kr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ue;->d:Lcom/google/android/gms/internal/ads/Vn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue;->c:Lcom/google/android/gms/internal/ads/Kr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ir;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue;->d:Lcom/google/android/gms/internal/ads/Vn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/L9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe;->n:LE5/a;

    iget-object v3, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pf;->S(Lcom/google/android/gms/internal/ads/zzbug;)V

    iget-object v3, v0, LE5/a;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Hj;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbug;->g:Ljava/lang/String;

    iget-object v7, v0, LE5/a;->g:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/gms/internal/ads/Hj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/mo;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Wn;->h:Lcom/google/android/gms/internal/ads/Wn;

    new-instance v6, Lcom/google/android/gms/internal/ads/Gj;

    invoke-direct {v6, v2, p0}, Lcom/google/android/gms/internal/ads/Gj;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/L9;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v6

    iget-object v7, v0, LE5/a;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Zn;

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d4;->h(Lcom/google/android/gms/internal/ads/Tn;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v4

    new-instance v5, LI1/n;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v1}, LI1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, LE5/a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/Wn;->j:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/p7;

    iget-object v6, v0, LE5/a;->b:Ljava/lang/Object;

    check-cast v6, LH6/b;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v4

    sget-object v5, Lz1/j;->A:Lz1/j;

    iget-object v5, v5, Lz1/j;->p:LG0/i;

    iget-object v6, v0, LE5/a;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v8, v0, LE5/a;->f:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/qo;

    invoke-virtual {v5, v3, v6, v8}, LG0/i;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/Bj;->d:Lcom/google/android/gms/internal/ads/Q9;

    sget-object v6, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/d;

    const-string v8, "google.afma.response.normalize"

    invoke-virtual {v3, v8, v5, v6}, Lcom/google/android/gms/internal/ads/W7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)Lcom/google/android/gms/internal/ads/Z7;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/Wn;->k:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v4

    new-instance v5, LZ6/c;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, p0, v7}, LZ6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d4;->h(Lcom/google/android/gms/internal/ads/Tn;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/p7;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/Kh;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
