.class public final Lj4/c;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/Y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "view"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parent"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "state"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    iget-object p4, p2, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/c0;)I

    move-result p3

    :cond_1
    :goto_0
    if-ltz p3, :cond_2

    rem-int/lit8 p3, p3, 0x2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_2

    iget p0, p0, Lj4/c;->a:I

    mul-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p0, p3

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void
.end method
