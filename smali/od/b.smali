.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD4/a;


# direct methods
.method public synthetic constructor <init>(LD4/a;I)V
    .locals 0

    iput p2, p0, Lod/b;->a:I

    iput-object p1, p0, Lod/b;->b:LD4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lod/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/h;

    iget-object p0, p0, Lod/b;->b:LD4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v1

    instance-of v0, v0, LCc/x;

    if-nez v0, :cond_1

    instance-of v0, v1, LCc/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LD4/a;->b(Lzc/h;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lod/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lod/h;->a:Lzc/h;

    invoke-virtual {p0, v0}, LD4/a;->b(Lzc/h;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lzc/h;

    iget-object p0, p0, Lod/b;->b:LD4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lod/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lod/b;-><init>(LD4/a;I)V

    sget-object p0, LCc/y;->j:LCc/y;

    invoke-static {p0, p1, v0}, LDc/h;->a(LCc/y;Lzc/h;Lod/b;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lod/b;->b:LD4/a;

    check-cast p1, Lzc/h;

    invoke-virtual {p0, p1}, LD4/a;->b(Lzc/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
