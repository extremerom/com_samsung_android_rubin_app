.class public final Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp7/c;->a:I

    iput-object p2, p0, Lp7/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lp7/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lp7/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lp7/c;->c:Ljava/lang/Object;

    iget p0, p0, Lp7/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, La4/b;

    if-eqz p1, :cond_0

    sget-object p0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3}, Lp7/d;->g(Landroid/content/Context;Lt7/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, La4/b;->a(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lt7/b;

    if-eqz p1, :cond_1

    sget-object p0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3, v0}, Lp7/d;->h(Landroid/content/Context;Lt7/b;Z)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "requestCustomizedApps :: policy updating is fail"

    invoke-static {p1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lt7/b;->a(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lt7/a;

    if-eqz p1, :cond_3

    sget-object p0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3, v0}, Lp7/d;->f(Landroid/content/Context;Lt7/a;Z)V

    goto :goto_2

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "requestContextMeta :: policy updating is fail"

    invoke-static {p1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt7/a;->a()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
