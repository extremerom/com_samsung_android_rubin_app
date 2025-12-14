.class public final synthetic LTc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTc/z;


# direct methods
.method public synthetic constructor <init>(LTc/z;I)V
    .locals 0

    iput p2, p0, LTc/h;->a:I

    iput-object p1, p0, LTc/h;->b:LTc/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTc/n;

    invoke-direct {v0, p0}, LTc/n;-><init>(LTc/z;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LTc/z;->d:LCc/y;

    const-string v1, "0"

    sget-object v2, LAc/m;->q0:LAc/m;

    invoke-virtual {p0, v1, v2}, LJ4/a;->G(Ljava/lang/String;LAc/m;)Lzc/b;

    move-result-object p0

    check-cast p0, LAc/h;

    iput-object p0, v0, LTc/s;->a:LAc/h;

    return-object v0

    :pswitch_1
    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTc/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LTc/h;->b:LTc/z;

    iget-object v0, p0, LTc/z;->j:LRc/o;

    iget-object p0, p0, LTc/z;->f:LGc/b;

    invoke-interface {v0, p0}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTc/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTc/p;

    invoke-direct {v0, p0}, LTc/p;-><init>(LTc/z;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTc/p;

    invoke-direct {v0, p0}, LTc/p;-><init>(LTc/z;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTc/x;

    invoke-direct {v0, p0}, LTc/x;-><init>(LTc/z;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, LTc/h;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
