.class public final LK7/b;
.super LXd/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LXd/N;)LXd/j;
    .locals 1

    iget v0, p0, LK7/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3, p0, p1, p2}, LXd/N;->c(LXd/i;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LXd/j;

    move-result-object p0

    new-instance p1, LK7/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LK7/a;-><init>(LXd/j;I)V

    return-object p1

    :pswitch_0
    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retrofit"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1, p2}, LXd/N;->c(LXd/i;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LXd/j;

    move-result-object p0

    new-instance p1, LK7/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LK7/a;-><init>(LXd/j;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
