.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/b;


# instance fields
.field public final synthetic a:La4/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La4/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b;->a:La4/d;

    iput-object p2, p0, La4/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, La4/b;->a:La4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, La4/b;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "China"

    invoke-static {p0, v1}, LE7/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "policy_pref"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "china_account_restricted_response_succeed"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "UILog : china account restricted response failed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, La4/d;->f(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LX3/b;->g:LX3/b;

    invoke-virtual {v0, p0}, La4/d;->e(LX3/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, La4/d;->f(Z)V

    :goto_0
    return-void
.end method
