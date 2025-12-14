.class public final synthetic LK7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXd/j;


# direct methods
.method public synthetic constructor <init>(LXd/j;I)V
    .locals 0

    iput p2, p0, LK7/a;->a:I

    iput-object p1, p0, LK7/a;->b:LXd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK7/a;->a:I

    check-cast p1, LUb/G;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LUb/G;->b()LUb/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUb/G;->b()LUb/s;

    move-result-object v0

    iget-object v0, v0, LUb/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK7/a;->b:LXd/j;

    invoke-interface {p0, p1}, LXd/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_0
    const-string v0, "$delegate"

    iget-object p0, p0, LK7/a;->b:LXd/j;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LUb/G;->b()LUb/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LUb/G;->b()LUb/s;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1}, LXd/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
