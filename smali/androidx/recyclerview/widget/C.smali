.class public abstract Landroidx/recyclerview/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/D;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/D;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/D;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/C;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/C;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(Landroidx/recyclerview/widget/c0;I)V
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/C;->a()I

    move-result p0

    return p0
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/C;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
