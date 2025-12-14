.class public final synthetic LTc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LTc/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LTc/z;->l:LB5/b;

    return-object p0

    :pswitch_0
    sget-object p0, LTc/z;->k:LB5/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
