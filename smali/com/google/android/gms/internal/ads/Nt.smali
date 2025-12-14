.class public final Lcom/google/android/gms/internal/ads/Nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;
.implements LMa/A;
.implements Lcom/google/android/gms/internal/ads/Ea;
.implements Lcom/google/android/gms/internal/ads/h6;
.implements Lcom/google/android/gms/internal/ads/eg;
.implements Lcom/google/android/gms/internal/ads/jB;
.implements Ll1/b;
.implements LH7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt7/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    new-instance v1, LS/i;

    invoke-direct {v1, p1}, LS/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, LS/a;->b:LS/a;

    if-nez p0, :cond_1

    sget-object p0, LS/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, LS/a;->b:LS/a;

    if-nez v1, :cond_0

    new-instance v1, LS/a;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const-class v3, LS/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LS/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v1, LS/a;->b:LS/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object p0, LS/a;->b:LS/a;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wg;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/w3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/av;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    new-instance p1, Lrb/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lrb/l;-><init>(Ljava/lang/String;)V

    new-instance v0, LDb/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Jc;)V
    .locals 3

    new-instance v0, Lh2/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    iget-object p1, p1, Lm8/h;->a:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp2/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p1, v0, p0, v1}, Lp2/h;-><init>(Lp2/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lp2/p;->b(Lp2/m;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->p()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->o()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Lg;->V:Lcom/google/android/gms/internal/ads/cr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->q()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/cr;->d:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bk;->b:Ljava/lang/Object;

    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zn;->b(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzz;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->v0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/zn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l8;->U0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast p3, Lcom/google/android/gms/internal/ads/zn;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    new-instance p1, Lh2/b;

    invoke-direct {p1, p2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l8;->F2(Lh2/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "Cannot show interstitial."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(ILcom/google/android/gms/internal/ads/rf;[I)Lcom/google/android/gms/internal/ads/cr;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v8, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/iB;

    aget v6, p3, v8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/gB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iB;-><init>(ILcom/google/android/gms/internal/ads/rf;ILcom/google/android/gms/internal/ads/gB;ILjava/lang/String;)V

    add-int/lit8 v1, v9, 0x1

    array-length v2, v0

    if-ge v2, v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Gq;->d(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aput-object v10, v0, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v1

    goto :goto_0

    :cond_1
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v0, LW8/b;

    iget-object v0, v0, LW8/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, LH3/a;

    invoke-virtual {p0}, LH3/a;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lk1/e;

    check-cast p0, Lk1/d;

    invoke-direct {v1, v0, p0}, Lk1/e;-><init>(Landroid/content/Context;Lk1/d;)V

    return-object v1
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w3;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    invoke-static {p1, v0, p2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(LG0/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public k(LDa/j0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v0, Ll5/C;

    invoke-virtual {v0, p1}, Ll5/C;->f(LDa/j0;)Ll/d;

    move-result-object p1

    iget-object v0, v0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/w;

    iget-object v0, p1, Landroidx/appcompat/app/w;->a0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/w;->b0:Landroidx/appcompat/app/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/w;->c0:LM/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM/L;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM/L;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/w;->c0:LM/L;

    new-instance v1, Landroidx/appcompat/app/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LM/L;->d(LM/M;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/appcompat/app/w;->Y:LDa/j0;

    iget-object p0, p1, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/y;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/w;->I()V

    return-void
.end method

.method public l(LDa/j0;Lm/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    sget-object v1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/y;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Ll5/C;

    invoke-virtual {p0, p1}, Ll5/C;->f(LDa/j0;)Ll/d;

    move-result-object p1

    iget-object v0, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v0, Lq/i;

    invoke-virtual {v0, p2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lm/w;

    iget-object v2, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lm/w;-><init>(Landroid/content/Context;Lm/i;)V

    invoke-virtual {v0, p2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "workSpecId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/j;

    iget-object v4, v4, LG0/j;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/j;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public n(LG0/j;)Ly0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public o(LG0/j;)Ly0/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ly0/i;

    invoke-direct {v1, p1}, Ly0/i;-><init>(LG0/j;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ly0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "context"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "handleMccListRequestFail"

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "mcc_list"

    invoke-static {p2, p1}, LW7/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "list_type"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, LW7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "updated_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LW7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Le4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Lt7/d;

    invoke-interface {p0}, Lt7/d;->j()V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 5

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/server/response/MccListResponse;

    if-eqz p1, :cond_1

    const-string p2, "context"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "handleMccListResponse"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mcc_list"

    invoke-static {v0, v1}, LW7/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/MccListResponse;->getListType()I

    move-result v3

    const-string v4, "list_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, LW7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/MccListResponse;->getMccList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "MCC List is null"

    invoke-static {p2, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LRc/m;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, LRc/m;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, ","

    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LW7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "updated_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, LW7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Le4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Lt7/d;

    invoke-interface {p0}, Lt7/d;->j()V

    :cond_1
    return-void
.end method

.method public declared-synchronized p()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v0, LB5/c;

    iget-object v1, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lq9/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lo7/b;->K(Landroid/content/Context;Lq9/b;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lq9/b;

    invoke-static {p0, v0}, Lo7/b;->I(Landroid/content/Context;Lq9/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
