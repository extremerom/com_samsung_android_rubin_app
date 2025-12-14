.class public final Lmb/a;
.super LB/j;
.source "SourceFile"

# interfaces
.implements Lmb/d;


# instance fields
.field public final synthetic b:I

.field public final c:Lbb/f;

.field public final d:LDa/l;


# direct methods
.method public constructor <init>(LDa/b;Lsb/x;Lbb/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb/a;->b:I

    const-string v0, "receiverType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LB/j;-><init>(Lsb/x;)V

    check-cast p1, LGa/q;

    iput-object p1, p0, Lmb/a;->d:LDa/l;

    iput-object p3, p0, Lmb/a;->c:Lbb/f;

    return-void
.end method

.method public constructor <init>(LDa/e;Lsb/x;Lbb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb/a;->b:I

    const-string v0, "receiverType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LB/j;-><init>(Lsb/x;)V

    iput-object p1, p0, Lmb/a;->d:LDa/l;

    iput-object p3, p0, Lmb/a;->c:Lbb/f;

    return-void
.end method


# virtual methods
.method public final r1()Lbb/f;
    .locals 1

    iget v0, p0, Lmb/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmb/a;->c:Lbb/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmb/a;->c:Lbb/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmb/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmb/a;->d:LDa/l;

    check-cast p0, LGa/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LB/j;->getType()Lsb/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/a;->d:LDa/l;

    check-cast p0, LDa/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
