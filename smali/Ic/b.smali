.class public final synthetic LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LIc/b;->a:I

    iput p1, p0, LIc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIc/b;->a:I

    check-cast p1, LIc/d;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LIc/d;->c:[Z

    iget p0, p0, LIc/b;->b:I

    aget-boolean p0, p1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p1, LIc/d;->d:[Lzc/i;

    iget p0, p0, LIc/b;->b:I

    aget-object p0, p1, p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
