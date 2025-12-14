.class public final Lcom/google/android/gms/internal/ads/Gk;
.super Lcom/google/android/gms/internal/ads/Ik;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Xc;

.field public final c:Lcom/google/android/gms/internal/ads/Ie;

.field public final d:Lcom/google/android/gms/internal/ads/Hf;

.field public final e:Lcom/google/android/gms/internal/ads/Lk;

.field public final f:Lcom/google/android/gms/internal/ads/dk;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/pn;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/dk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Lcom/google/android/gms/internal/ads/Hf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gk;->e:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/dk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Lcom/google/android/gms/internal/ads/Hf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gk;->e:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/dk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Lcom/google/android/gms/internal/ads/Hf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gk;->e:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/tn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/Vn;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Ie;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gk;->e:Lcom/google/android/gms/internal/ads/Lk;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/yn;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->R2:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p3, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pn;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/pn;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->S2:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/dk;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->f:Lcom/google/android/gms/internal/ads/dk;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    const-class p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Lcom/google/android/gms/internal/ads/Hf;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/hd;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kh;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Ie;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gk;->e:Lcom/google/android/gms/internal/ads/Lk;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/yn;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->S2:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/dk;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->f:Lcom/google/android/gms/internal/ads/dk;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    const-class p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Lcom/google/android/gms/internal/ads/Hf;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/Zk;

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kh;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd;->z0:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Ie;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gk;->e:Lcom/google/android/gms/internal/ads/Lk;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/yn;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->S2:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/dk;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->f:Lcom/google/android/gms/internal/ads/dk;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v6, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/O2;

    const/4 p1, 0x0

    const/16 p2, 0x14

    invoke-direct {v3, p2, p1}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Lcom/google/android/gms/internal/ads/Hf;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p1, Lcom/google/android/gms/internal/ads/jg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/jg;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Tc;

    new-instance v7, Lcom/google/android/gms/internal/ads/Kh;

    const/16 p1, 0xa

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Tc;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/O2;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tc;->g1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
