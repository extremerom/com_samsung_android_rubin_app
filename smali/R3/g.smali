.class public final LR3/g;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/g;->a:Lk/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-static {v0, v1, p2, v1}, LE/b;->b(IIII)LE/b;

    move-result-object p2

    iget-object p0, p0, LR3/g;->a:Lk/b;

    iput-object p2, p0, Lk/b;->l:LE/b;

    iget-object p2, p0, Lk/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lk/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
