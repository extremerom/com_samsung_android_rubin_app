.class public final synthetic Lf4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/t;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf4/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf4/h;->e:Ljava/lang/Object;

    iput p4, p0, Lf4/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp1/h;Lj1/i;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf4/h;->d:Ljava/lang/Object;

    iput p3, p0, Lf4/h;->b:I

    iput-object p4, p0, Lf4/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lf4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4/h;->d:Ljava/lang/Object;

    check-cast v0, Lj1/i;

    iget v1, p0, Lf4/h;->b:I

    iget-object v2, p0, Lf4/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object p0, p0, Lf4/h;->c:Ljava/lang/Object;

    check-cast p0, Lp1/h;

    iget-object v3, p0, Lp1/h;->f:Lr1/c;

    :try_start_0
    iget-object v4, p0, Lp1/h;->c:Lq1/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LI5/g;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v4}, LI5/g;-><init>(ILjava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lq1/h;

    invoke-virtual {v4, v5}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    iget-object v4, p0, Lp1/h;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lp1/h;->a(Lj1/i;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v4, LM3/a;

    invoke-direct {v4, p0, v1, v0}, LM3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v3, Lq1/h;

    invoke-virtual {v3, v4}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lr1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lp1/h;->d:Lp1/d;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lp1/d;->a(Lj1/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lf4/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/t;

    iget-object v1, p0, Lf4/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf4/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lf4/h;->b:I

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/c0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string p0, "[LOGWING]UILog : applyHighlight() error occurred"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
