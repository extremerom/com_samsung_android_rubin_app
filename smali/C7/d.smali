.class public final synthetic LC7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:LC7/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LC7/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/d;->a:LC7/f;

    iput-object p2, p0, LC7/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 5

    iget-object v0, p0, LC7/d;->a:LC7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p0, p0, LC7/d;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object p1

    new-instance v0, LC7/e;

    invoke-direct {v0, p0}, LC7/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LN7/a;->a(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "China"

    invoke-static {p0, p1}, LE7/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CM"

    const-string v1, "KW"

    const-string v2, "UR"

    const-string v3, "LC"

    if-eqz p1, :cond_1

    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p1

    iget-object p1, p1, LB4/w;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v2, v4}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v1, v4}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v0, v4}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p1

    iget-object p1, p1, LB4/w;->a:Landroid/content/Context;

    invoke-static {p1, v3}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1, v3, v4}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {p1, v2, v3}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v1}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, v1, v2}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v0, v1}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p1

    invoke-virtual {p1, p0}, LD4/g;->q(Landroid/content/Context;)V

    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method
