.class public final Ld9/j;
.super Ld9/f;
.source "SourceFile"


# instance fields
.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld9/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld9/j;->Z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld9/j;->a0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    const-string v1, "NotificationManager"

    if-nez v0, :cond_0

    const-string p0, "fail to clear. db open fail"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LQ8/e;->d:LQ8/e;

    iget-object v3, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, LY8/a;->g(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0x1f

    sget-object v5, LQ8/b;->j0:LQ8/b;

    const/4 v6, 0x0

    if-lt v2, v4, :cond_2

    iget v2, p0, Ld9/f;->E:I

    invoke-static {p1, v2}, LY8/a;->n(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v3}, LR8/a;->P(Ljava/lang/String;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clearDisplayedMarketing. visible to user:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isRedirected:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {p1, v3, v5, v6}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LR8/a;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LQ8/b;->e:LQ8/b;

    invoke-static {p1, v3, v1, v6}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "clearDisplayedMarketing. generate none_reaction feedback"

    invoke-static {v1, v3, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v5, v6}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Ld9/f;->e(Landroid/content/Context;)V

    invoke-virtual {v0}, LR8/a;->c()V

    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, Ld9/f;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld9/f;->v:I

    invoke-virtual {p0, p1, v0}, Ld9/f;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld9/f;->E:I

    invoke-static {p1, p0}, LY8/a;->n(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ld9/f;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Ld9/f;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld9/f;->v:I

    invoke-virtual {p0, p1, v0}, Ld9/f;->c(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i()Landroid/os/Bundle;
    .locals 12

    invoke-super {p0}, Ld9/f;->i()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ld9/j;->N:Ljava/lang/String;

    const-string v2, "ticker"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ld9/j;->K:I

    const-string v2, "f_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld9/j;->L:I

    const-string v2, "e_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ld9/j;->O:Ljava/lang/String;

    const-string v2, "content_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld9/j;->P:Ljava/lang/String;

    const-string v2, "content_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld9/j;->Q:Ljava/lang/String;

    const-string v2, "sub_content_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld9/j;->V:Ljava/lang/String;

    const-string v2, "small_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld9/j;->W:Ljava/lang/String;

    const-string v2, "large_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld9/j;->X:Ljava/lang/String;

    const-string v2, "big_picture"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld9/j;->Y:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld9/j;->M:Z

    const-string v2, "noti_big_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ld9/j;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "f_flip_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Ld9/j;->R:I

    const-string v2, "f_flip_period"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld9/j;->T:I

    const-string v2, "f_flip_anim"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Ld9/j;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "e_flip_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Ld9/j;->S:I

    const-string v2, "e_flip_period"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld9/j;->U:I

    const-string v2, "e_flip_anim"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Ld9/j;->b0:Ljava/util/ArrayList;

    const-string v2, "click_link"

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, p0, Ld9/j;->b0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Ld9/j;->b0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld9/h;

    invoke-static {v5, v2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ld9/h;->f()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Ld9/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v5, "link_uris"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ld9/j;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Ld9/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Ld9/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld9/g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "noti_button"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "title"

    iget-object v10, v6, Ld9/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v4

    :goto_2
    if-ge v9, v3, :cond_5

    iget-object v10, v6, Ld9/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v10, v6, Ld9/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld9/h;

    invoke-static {v9, v2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ld9/h;->f()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move v7, v4

    :goto_3
    iget-object v8, v6, Ld9/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Ld9/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9/h;

    invoke-virtual {v8}, Ld9/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final o()Z
    .locals 3

    invoke-super {p0}, Ld9/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld9/j;->K:I

    iget p0, p0, Ld9/j;->L:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
