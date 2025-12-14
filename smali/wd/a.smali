.class public final synthetic Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc/g;

.field public final synthetic c:Lzc/a;

.field public final synthetic d:Lzc/i;


# direct methods
.method public synthetic constructor <init>(Lzc/g;Lzc/a;Lzc/i;I)V
    .locals 0

    iput p4, p0, Lwd/a;->a:I

    iput-object p1, p0, Lwd/a;->b:Lzc/g;

    iput-object p2, p0, Lwd/a;->c:Lzc/a;

    iput-object p3, p0, Lwd/a;->d:Lzc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lwd/a;->a:I

    check-cast p1, LCc/x;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/a;->b:Lzc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LCc/x;->a:Lzc/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd/a;->c:Lzc/a;

    if-eqz v0, :cond_1

    iget-object v2, p1, LCc/x;->b:Lzc/a;

    invoke-interface {v0, v2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwd/a;->d:Lzc/i;

    if-eqz p0, :cond_2

    iget-object p1, p1, LCc/x;->c:Lzc/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lwd/a;->b:Lzc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p1, LCc/x;->a:Lzc/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lwd/a;->c:Lzc/a;

    if-eqz v0, :cond_5

    iget-object v2, p1, LCc/x;->b:Lzc/a;

    invoke-interface {v0, v2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lwd/a;->d:Lzc/i;

    if-eqz p0, :cond_6

    iget-object p1, p1, LCc/x;->c:Lzc/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
