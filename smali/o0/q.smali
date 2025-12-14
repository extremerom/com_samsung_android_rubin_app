.class public final Lo0/q;
.super Lo0/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq/e;

.field public final synthetic b:Lo0/r;


# direct methods
.method public constructor <init>(Lo0/r;Lq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/q;->b:Lo0/r;

    iput-object p2, p0, Lo0/q;->a:Lq/e;

    return-void
.end method


# virtual methods
.method public final f(Lo0/o;)V
    .locals 2

    iget-object v0, p0, Lo0/q;->b:Lo0/r;

    iget-object v0, v0, Lo0/r;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo0/q;->a:Lq/e;

    invoke-virtual {v1, v0}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lo0/o;->D(Lo0/l;)Lo0/o;

    return-void
.end method
