.class public final synthetic LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIc/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LIc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIc/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LIc/a;->a:I

    check-cast p1, Lzc/i;

    check-cast p2, LIc/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, LIc/d;->d:[Lzc/i;

    iget p0, p0, LIc/a;->b:I

    aput-object p1, v0, p0

    iget-object p1, p2, LIc/d;->c:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, p0

    const/4 p0, 0x0

    iput-object p0, p2, LIc/d;->b:Ljava/util/Set;

    return-void

    :pswitch_0
    iget-object v0, p2, LIc/d;->d:[Lzc/i;

    iget p0, p0, LIc/a;->b:I

    aput-object p1, v0, p0

    iget-object p1, p2, LIc/d;->c:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, p0

    const/4 p0, 0x0

    iput-object p0, p2, LIc/d;->b:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
