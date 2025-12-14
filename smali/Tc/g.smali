.class public final synthetic LTc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTc/z;


# direct methods
.method public synthetic constructor <init>(LTc/z;I)V
    .locals 0

    iput p2, p0, LTc/g;->a:I

    iput-object p1, p0, LTc/g;->b:LTc/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTc/g;->a:I

    iget-object p0, p0, LTc/g;->b:LTc/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LTc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_0
    new-instance v0, LTc/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_1
    new-instance v0, LTc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_2
    new-instance v0, LTc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_3
    new-instance v0, LTc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_4
    new-instance v0, LTc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_5
    new-instance v0, LTc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_6
    new-instance v0, LTc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LTc/q;-><init>(LTc/z;JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
