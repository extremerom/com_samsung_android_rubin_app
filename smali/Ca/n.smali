.class public final LCa/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCa/q;


# direct methods
.method public synthetic constructor <init>(LCa/q;I)V
    .locals 0

    iput p2, p0, LCa/n;->a:I

    iput-object p1, p0, LCa/n;->b:LCa/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCa/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCa/n;->b:LCa/q;

    iget-object p0, p0, LCa/q;->a:LGa/D;

    const-string v0, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v1, 0x1

    iget-object p0, p0, LGa/D;->d:LAa/i;

    const-string v2, ""

    const-string v3, "WARNING"

    invoke-static {p0, v0, v2, v3, v1}, LEa/e;->a(LAa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LEa/j;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LEa/g;->a:LEa/f;

    goto :goto_0

    :cond_0
    new-instance v0, LEa/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LEa/i;-><init>(ILjava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LCa/n;->b:LCa/q;

    iget-object p0, p0, LCa/q;->a:LGa/D;

    iget-object p0, p0, LGa/D;->d:LAa/i;

    invoke-virtual {p0}, LAa/i;->e()Lsb/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
