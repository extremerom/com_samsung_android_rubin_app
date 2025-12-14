.class public final Lid/c;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsc/b;I)V
    .locals 0

    iput p2, p0, Lid/c;->d:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsc/d;-><init>(Lsc/b;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    iget p0, p0, Lid/c;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LGc/j;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_0
    new-instance p0, LGc/j;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_1
    instance-of p0, p1, Lvd/d;

    if-eqz p0, :cond_0

    new-instance p0, Lad/b;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Unexpected exception type: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
