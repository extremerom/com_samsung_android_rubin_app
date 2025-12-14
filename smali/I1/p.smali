.class public final synthetic LI1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI1/b;

.field public final synthetic c:Lh2/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI1/b;Ljava/lang/Object;Lh2/a;I)V
    .locals 0

    iput p4, p0, LI1/p;->a:I

    iput-object p1, p0, LI1/p;->b:LI1/b;

    iput-object p2, p0, LI1/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LI1/p;->c:Lh2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LI1/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/p;->b:LI1/b;

    iget-object v1, v0, LI1/b;->d:Lcom/google/android/gms/internal/ads/L2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    iget-object v2, v0, LI1/b;->c:Landroid/content/Context;

    iget-object v3, p0, LI1/p;->c:Lh2/a;

    invoke-static {v3}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/J2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LI1/p;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, LI1/b;->h0:Ljava/util/ArrayList;

    iget-object v5, v0, LI1/b;->i0:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, LI1/b;->s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Not a Google URL: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, "ms"

    invoke-static {v3, v4, v1}, LI1/b;->t3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Empty impression URLs result."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed to get view signals."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LI1/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LI1/p;->c:Lh2/a;

    iget-object p0, p0, LI1/p;->b:LI1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, LI1/b;->d:Lcom/google/android/gms/internal/ads/L2;

    iget-object p0, p0, LI1/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/L2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "ms"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed to append spam signals to click url."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
