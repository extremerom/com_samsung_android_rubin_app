.class public final Lcom/google/android/gms/internal/ads/Kk;
.super Lcom/google/android/gms/internal/ads/Ik;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xc;

.field public final b:Lcom/google/android/gms/internal/ads/Ie;

.field public final c:Lcom/google/android/gms/internal/ads/Zk;

.field public final d:Lcom/google/android/gms/internal/ads/Hf;

.field public final e:Lcom/google/android/gms/internal/ads/jg;

.field public final f:Lcom/google/android/gms/internal/ads/nf;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/Bf;

.field public final i:Lcom/google/android/gms/internal/ads/Lk;

.field public final j:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/nf;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/Bf;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/Hf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kk;->e:Lcom/google/android/gms/internal/ads/jg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Kk;->f:Lcom/google/android/gms/internal/ads/nf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Kk;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Kk;->h:Lcom/google/android/gms/internal/ads/Bf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Kk;->i:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Kk;->j:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/tn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/Vn;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/Ie;

    move-object v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->c:Landroid/os/Bundle;

    new-instance v8, Lcom/google/android/gms/internal/ads/yn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Kk;->i:Lcom/google/android/gms/internal/ads/Lk;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/yn;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->S2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kk;->j:Lcom/google/android/gms/internal/ads/dk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->f:Lcom/google/android/gms/internal/ads/dk;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v8, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v11, LH3/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kk;->f:Lcom/google/android/gms/internal/ads/nf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kk;->h:Lcom/google/android/gms/internal/ads/Bf;

    invoke-direct {v11, v1, v2}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/O2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kk;->g:Landroid/widget/FrameLayout;

    const/16 v2, 0x14

    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/Hf;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v1, 0xa

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const-class v1, Lcom/google/android/gms/internal/ads/jg;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Kk;->e:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/O2;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Zk;LH3/b;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cd;->h1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v0

    return-object v0
.end method
