.class public final synthetic Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2/e;


# direct methods
.method public synthetic constructor <init>(Lk2/e;I)V
    .locals 0

    iput p2, p0, Lcd/c;->a:I

    iput-object p1, p0, Lcd/c;->b:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcd/c;->a:I

    check-cast p1, Lzc/b;

    iget-object p0, p0, Lcd/c;->b:Lk2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk2/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk2/e;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
