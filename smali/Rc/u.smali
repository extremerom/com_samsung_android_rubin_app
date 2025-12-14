.class public final LRc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LRc/u;->a:I

    iput-object p2, p0, LRc/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LGc/b;)Lzc/i;
    .locals 1

    iget v0, p0, LRc/u;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, LRc/u;->b:Ljava/lang/Object;

    check-cast p0, LIc/j;

    invoke-interface {p0, p1}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LCc/d;->h:LCc/d;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LRc/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LIc/k;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
