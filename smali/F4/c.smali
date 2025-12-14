.class public final synthetic LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LF4/c;->a:I

    iput-object p2, p0, LF4/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LF4/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF4/c;->b:Ljava/lang/String;

    iget-object v1, p0, LF4/c;->c:Ljava/lang/Object;

    iget p0, p0, LF4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzc/i;

    check-cast p2, LGc/g;

    instance-of p0, p2, LIc/d;

    if-eqz p0, :cond_0

    check-cast p2, LIc/d;

    check-cast v1, LIc/a;

    invoke-virtual {v1, p1, p2}, LIc/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0, p1}, LGc/g;->O0(Ljava/lang/String;Lzc/i;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lzc/i;

    check-cast p2, LGc/g;

    instance-of p0, p2, LIc/d;

    if-eqz p0, :cond_1

    check-cast p2, LIc/d;

    check-cast v1, LIc/a;

    invoke-virtual {v1, p1, p2}, LIc/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0, p1}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget p0, Lcom/samsung/android/rubin/controller/provider/RubinStateProvider;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/io/PrintWriter;

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
