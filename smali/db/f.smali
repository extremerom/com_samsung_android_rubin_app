.class public final Ldb/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb/g;


# direct methods
.method public synthetic constructor <init>(Ldb/g;I)V
    .locals 0

    iput p2, p0, Ldb/f;->a:I

    iput-object p1, p0, Ldb/f;->b:Ldb/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldb/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsb/x;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ldb/f;->b:Ldb/g;

    invoke-virtual {p0, p1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsb/S;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsb/S;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsb/S;->b()Lsb/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ldb/f;->b:Ldb/g;

    invoke-virtual {p0, v0}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsb/S;->a()Lsb/e0;

    move-result-object v0

    sget-object v1, Lsb/e0;->c:Lsb/e0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsb/S;->a()Lsb/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
