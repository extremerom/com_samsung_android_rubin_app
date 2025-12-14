.class public final synthetic LQc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQc/j;

.field public final synthetic c:Lzc/b;


# direct methods
.method public synthetic constructor <init>(LQc/j;Lzc/b;I)V
    .locals 0

    iput p3, p0, LQc/i;->a:I

    iput-object p1, p0, LQc/i;->b:LQc/j;

    iput-object p2, p0, LQc/i;->c:Lzc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQc/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQc/i;->b:LQc/j;

    iget-object p0, p0, LQc/i;->c:Lzc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LQc/i;->b:LQc/j;

    iget-object p0, p0, LQc/i;->c:Lzc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
