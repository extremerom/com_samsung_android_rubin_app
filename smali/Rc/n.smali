.class public final synthetic LRc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LRc/n;->a:I

    iput-object p1, p0, LRc/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LRc/n;->a:I

    check-cast p1, Lzc/i;

    check-cast p2, LGc/g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRc/n;->b:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LGc/g;->O0(Ljava/lang/String;Lzc/i;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LRc/n;->b:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
