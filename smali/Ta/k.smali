.class public final LTa/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, LTa/k;->a:I

    iput-object p1, p0, LTa/k;->b:Ljava/lang/String;

    iput-object p3, p0, LTa/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LTa/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTa/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LTa/l;->a:LTa/f;

    filled-new-array {v0}, [LTa/f;

    move-result-object v0

    iget-object v1, p0, LTa/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    sget-object v0, LTa/l;->b:LTa/f;

    sget-object v1, LTa/l;->c:LTa/f;

    filled-new-array {v0, v1}, [LTa/f;

    move-result-object v0

    iget-object p0, p0, LTa/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LTa/o;->b(Ljava/lang/String;[LTa/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_0
    check-cast p1, LTa/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LTa/l;->c:LTa/f;

    filled-new-array {v0}, [LTa/f;

    move-result-object v1

    iget-object v2, p0, LTa/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    sget-object v1, LTa/l;->b:LTa/f;

    filled-new-array {v1, v0}, [LTa/f;

    move-result-object v0

    iget-object p0, p0, LTa/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LTa/o;->b(Ljava/lang/String;[LTa/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_1
    check-cast p1, LTa/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LTa/l;->b:LTa/f;

    filled-new-array {v0}, [LTa/f;

    move-result-object v1

    iget-object v2, p0, LTa/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    sget-object v1, LTa/l;->c:LTa/f;

    filled-new-array {v1}, [LTa/f;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    sget-object v3, LTa/l;->a:LTa/f;

    filled-new-array {v0, v1, v1, v3}, [LTa/f;

    move-result-object v0

    iget-object p0, p0, LTa/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    filled-new-array {v3}, [LTa/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LTa/o;->b(Ljava/lang/String;[LTa/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_2
    check-cast p1, LTa/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LTa/l;->b:LTa/f;

    filled-new-array {v0}, [LTa/f;

    move-result-object v1

    iget-object v2, p0, LTa/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    sget-object v1, LTa/l;->c:LTa/f;

    sget-object v3, LTa/l;->a:LTa/f;

    filled-new-array {v0, v0, v1, v3}, [LTa/f;

    move-result-object v0

    iget-object p0, p0, LTa/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    filled-new-array {v3}, [LTa/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LTa/o;->b(Ljava/lang/String;[LTa/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_3
    check-cast p1, LTa/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LTa/l;->b:LTa/f;

    filled-new-array {v0}, [LTa/f;

    move-result-object v1

    iget-object v2, p0, LTa/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    filled-new-array {v0, v0, v0}, [LTa/f;

    move-result-object v1

    iget-object p0, p0, LTa/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    filled-new-array {v0}, [LTa/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LTa/o;->b(Ljava/lang/String;[LTa/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_4
    check-cast p1, LTa/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LTa/l;->b:LTa/f;

    filled-new-array {v0}, [LTa/f;

    move-result-object v1

    iget-object v2, p0, LTa/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    sget-object v1, LTa/l;->a:LTa/f;

    filled-new-array {v0, v0, v1, v1}, [LTa/f;

    move-result-object v0

    iget-object p0, p0, LTa/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LTa/o;->a(Ljava/lang/String;[LTa/f;)V

    filled-new-array {v1}, [LTa/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LTa/o;->b(Ljava/lang/String;[LTa/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
