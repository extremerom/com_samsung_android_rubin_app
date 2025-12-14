.class public final synthetic LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/HashSet;I)V
    .locals 0

    iput p3, p0, LJ6/a;->a:I

    iput-object p1, p0, LJ6/a;->b:Landroid/content/Context;

    iput-object p2, p0, LJ6/a;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ6/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LG3/a;->e(Landroid/content/Context;)LG3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LG3/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ6/a;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJ6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LG3/a;->e(Landroid/content/Context;)LG3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LG3/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LJ6/a;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
