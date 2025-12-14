.class public final Lcom/google/android/gms/internal/ads/Zi;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements LA1/j0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Vi;

.field public final d:Lcom/google/android/gms/internal/ads/kb;

.field public e:Lcom/google/android/gms/internal/ads/Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vi;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zi;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->c:Lcom/google/android/gms/internal/ads/Vi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zi;->d:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method

.method public static o3()Lu1/d;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr8/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lr8/a;->c(Landroid/os/Bundle;)V

    new-instance v0, Lu1/d;

    invoke-direct {v0, v1}, Lu1/d;-><init>(Lr8/a;)V

    return-object v0
.end method

.method public static p3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lu1/i;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lu1/i;

    iget-object p0, p0, Lu1/i;->g:Lu1/m;

    goto/16 :goto_5

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/T3;

    const/4 v2, 0x0

    const-string v3, "#007 Could not call remote method."

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/T3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T3;->a:Lcom/google/android/gms/internal/ads/W3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/W3;->c()LA1/m0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p0, Lu1/m;

    invoke-direct {p0, v2}, Lu1/m;-><init>(LA1/m0;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, p0, LD1/a;

    if-eqz v0, :cond_3

    check-cast p0, LD1/a;

    check-cast p0, Lcom/google/android/gms/internal/ads/B7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B7;->c:LA1/J;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LA1/J;->l()LA1/m0;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    new-instance p0, Lu1/m;

    invoke-direct {p0, v2}, Lu1/m;-><init>(LA1/m0;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/la;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ads/la;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ca;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ca;->e()LA1/m0;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    new-instance p0, Lu1/m;

    invoke-direct {p0, v2}, Lu1/m;-><init>(LA1/m0;)V

    goto :goto_5

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qa;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/ca;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ca;->e()LA1/m0;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    new-instance p0, Lu1/m;

    invoke-direct {p0, v2}, Lu1/m;-><init>(LA1/m0;)V

    goto :goto_5

    :cond_7
    instance-of v0, p0, Lu1/f;

    if-eqz v0, :cond_8

    check-cast p0, Lu1/f;

    invoke-virtual {p0}, Lu1/h;->getResponseInfo()Lu1/m;

    move-result-object p0

    goto :goto_5

    :cond_8
    instance-of v0, p0, LH1/c;

    if-eqz v0, :cond_c

    check-cast p0, LH1/c;

    check-cast p0, Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/R6;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/R6;->g()LA1/m0;

    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_9

    new-instance v0, Lu1/m;

    invoke-direct {v0, p0}, Lu1/m;-><init>(LA1/m0;)V

    move-object p0, v0

    goto :goto_5

    :cond_9
    move-object p0, v2

    :goto_5
    if-nez p0, :cond_a

    return-object v1

    :cond_a
    iget-object p0, p0, Lu1/m;->a:LA1/m0;

    if-nez p0, :cond_b

    return-object v1

    :cond_b
    :try_start_5
    invoke-interface {p0}, LA1/m0;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    :cond_c
    return-object v1
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Zi;->w2(Ljava/lang/String;Lh2/a;Lh2/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized n3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zi;->p3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Zi;->q3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zi;->e:Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Si;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LG0/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, LG0/l;-><init>(Lcom/google/android/gms/internal/ads/w3;Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->d:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zi;->c:Lcom/google/android/gms/internal/ads/Vi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vi;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zi;->e:Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Si;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LH3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->d:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zi;->c:Lcom/google/android/gms/internal/ads/Vi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vi;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final w2(Ljava/lang/String;Lh2/a;Lh2/a;)V
    .locals 10

    invoke-static {p2}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zi;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p0, v0, Lu1/f;

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    check-cast v0, Lu1/f;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "layout"

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/ri;->Z(Landroid/view/View;II)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "ad_view"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of p0, v0, LH1/c;

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, LH1/c;

    const-string v6, ""

    new-instance v7, LH1/e;

    invoke-direct {v7, p2}, LH1/e;-><init>(Landroid/content/Context;)V

    const-string v0, "ad_view_tag"

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v7, p1, p1}, Lcom/google/android/gms/internal/ads/ri;->Z(Landroid/view/View;II)V

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_tag"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p3, p1, p1}, Lcom/google/android/gms/internal/ads/ri;->Z(Landroid/view/View;II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->a()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v0, "Headline"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1201d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "headline_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ri;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/R6;

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/R6;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "headline_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ri;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, LH1/e;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_4

    const-string v0, "Body"

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    const v0, 0x7f1201d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "body_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ri;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/R6;->p()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "body_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ri;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, LH1/e;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_5

    const-string p1, "Media View"

    :goto_6
    move-object v1, p1

    goto :goto_7

    :cond_5
    const v0, 0x7f1201d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_7
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "media_view_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ri;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LH1/b;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "media_view_tag"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, LH1/e;->setMediaView(LH1/b;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, p0}, LH1/e;->setNativeAd(LH1/c;)V

    :cond_6
    :goto_8
    return-void
.end method
