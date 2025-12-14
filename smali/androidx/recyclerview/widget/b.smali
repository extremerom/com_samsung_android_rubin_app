.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LL/d;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    new-instance p1, LH3/a;

    invoke-direct {p1, p0}, LH3/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/recyclerview/widget/b;->a:I

    iput-object p3, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILR2/j;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lo7/b;->e(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lo7/b;->e(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lo7/b;->e(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lo7/b;->e(I)V

    iput-object p6, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/recyclerview/widget/b;->a:I

    iput-object p5, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lo7/b;->d(Ljava/lang/String;Z)V

    sget-object v2, Lz2/a;->t:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LR2/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LR2/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, LR2/j;->a(Landroid/content/Context;IILR2/a;)LG0/s;

    move-result-object p0

    invoke-virtual {p0}, LG0/s;->c()LR2/j;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Landroidx/recyclerview/widget/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroidx/recyclerview/widget/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILR2/j;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->h(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/b;->h(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget-object v5, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    check-cast v5, LO7/r;

    invoke-virtual {v5, v4}, LO7/r;->g(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->m(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/b;->a:I

    return-void
.end method

.method public c()I
    .locals 5

    const-string v0, "Save Result = "

    const-string v1, "SendLog Result = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li2/e;->a(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sendCommonSuccess"

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get send result"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->y(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2
.end method

.method public d()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    check-cast v7, LO7/r;

    if-eq v5, v6, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, LO7/r;->g(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v7, v5, v4}, LO7/r;->n(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, LO7/r;->g(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v7, v5, v6, v4}, LO7/r;->l(IILandroidx/preference/Preference;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, LO7/r;->g(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v7, LO7/r;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    iget v6, v5, Landroidx/recyclerview/widget/Y;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/Y;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, LO7/r;->g(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v7, v5, v4}, LO7/r;->m(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->m(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/b;->a:I

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/a;)V
    .locals 13

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/b;->o(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v9, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v9, LL/d;

    const/4 v10, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/a;->b:I

    mul-int v11, v3, v6

    add-int/2addr v11, v8

    iget v8, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/b;->o(II)I

    move-result v8

    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v0, 0x1

    if-ne v8, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, v11, v0, v7, v12}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->g(Landroidx/recyclerview/widget/a;I)V

    iput-object v10, v0, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v9, v0}, LL/d;->d(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v9, p1}, LL/d;->d(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/b;->g(Landroidx/recyclerview/widget/a;I)V

    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v9, p1}, LL/d;->d(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Landroidx/recyclerview/widget/a;I)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    check-cast p0, LO7/r;

    invoke-virtual {p0, p1}, LO7/r;->g(Landroidx/recyclerview/widget/a;)V

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, p2, v0, p1}, LO7/r;->l(IILandroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p0, p0, LO7/r;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    iget p2, p0, Landroidx/recyclerview/widget/Y;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/Y;->c:I

    :goto_0
    return-void
.end method

.method public h(II)I
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/a;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast p0, LL/d;

    invoke-virtual {p0}, LL/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/a;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    :goto_0
    return-object p0
.end method

.method public k(Landroidx/recyclerview/widget/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    check-cast p0, LO7/r;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {p0, v0, p1}, LO7/r;->n(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, v0, v1, p1}, LO7/r;->l(IILandroidx/preference/Preference;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p0, p0, LO7/r;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {p0, v0, p1}, LO7/r;->m(II)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    check-cast v2, LH3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a;

    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a;

    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, LH3/a;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/b;

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v9, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v5, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget-object v9, v12, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v7, v6, v5, v4, v9}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v10

    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v5, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_8

    sub-int/2addr v9, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v7, v6, v5, v9, v13}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v6, v9

    iput v6, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v10

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    if-lez v6, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    iget-object v6, v7, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v6, LL/d;

    invoke-virtual {v6, v12}, LL/d;->d(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v6, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v11, Landroidx/recyclerview/widget/a;->d:I

    if-ge v6, v13, :cond_d

    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ne v14, v6, :cond_c

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int v6, v13, v6

    if-ne v14, v6, :cond_c

    move v5, v4

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v6, v13

    if-ne v14, v6, :cond_e

    move v5, v4

    move v6, v5

    goto :goto_9

    :cond_e
    move v6, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Landroidx/recyclerview/widget/a;->d:I

    iput v9, v11, Landroidx/recyclerview/widget/a;->a:I

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    iget-object v3, v7, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v3, LL/d;

    invoke-virtual {v3, v12}, LL/d;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_b

    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v9, v4, v13, v10}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    sub-int/2addr v9, v13

    iput v9, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v10

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    iget-object v3, v7, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v3, LL/d;

    invoke-virtual {v3, v11}, LL/d;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/a;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v7, v6

    iput v7, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v7

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    iget v12, v11, Landroidx/recyclerview/widget/a;->a:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v13, LL/d;

    iget-object v14, v0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    check-cast v14, LO7/r;

    if-eq v12, v9, :cond_2c

    if-eq v12, v6, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_1a

    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v15, v11, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v15, v12

    move v8, v7

    move v5, v12

    const/4 v7, 0x0

    :goto_11
    if-ge v12, v15, :cond_29

    invoke-virtual {v14, v12}, LO7/r;->i(I)Landroidx/recyclerview/widget/c0;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_12

    :cond_25
    if-ne v8, v4, :cond_26

    iget-object v8, v11, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v8, :cond_28

    iget-object v8, v11, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_28
    move v8, v4

    :goto_13
    add-int/2addr v7, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v7, v12, :cond_2a

    iget-object v12, v11, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    iput-object v10, v11, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v13, v11}, LL/d;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v5, v7, v12}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v11

    :cond_2a
    if-nez v8, :cond_2b

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto :goto_1a

    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v8, v7, :cond_32

    invoke-virtual {v14, v8}, LO7/r;->i(I)Landroidx/recyclerview/widget/c0;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v9, v5, v12, v10}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    move v15, v4

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    invoke-virtual {v0, v9, v5, v12, v10}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;)V

    move v15, v4

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    move/from16 v16, v4

    :goto_18
    if-eqz v15, :cond_31

    sub-int/2addr v8, v12

    sub-int/2addr v7, v12

    move v12, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v12, v12, 0x1

    :goto_19
    add-int/2addr v8, v4

    move/from16 v15, v16

    goto :goto_14

    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v12, v7, :cond_33

    iput-object v10, v11, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v13, v11}, LL/d;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v5, v12, v10}, Landroidx/recyclerview/widget/b;->j(IIILandroidx/preference/Preference;)Landroidx/recyclerview/widget/a;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v3, LL/d;

    invoke-virtual {v3, v2}, LL/d;->d(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, LR2/g;

    invoke-direct {v0}, LR2/g;-><init>()V

    new-instance v1, LR2/g;

    invoke-direct {v1}, LR2/g;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    check-cast v2, LR2/j;

    invoke-virtual {v0, v2}, LR2/g;->setShapeAppearanceModel(LR2/j;)V

    invoke-virtual {v1, v2}, LR2/g;->setShapeAppearanceModel(LR2/j;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, LR2/g;->j(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Landroidx/recyclerview/widget/b;->a:I

    int-to-float v2, v2

    iget-object v3, v0, LR2/g;->a:LR2/f;

    iput v2, v3, LR2/f;->j:F

    invoke-virtual {v0}, LR2/g;->invalidateSelf()V

    iget-object v2, v0, LR2/g;->a:LR2/f;

    iget-object v3, v2, LR2/f;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    if-eq v3, v4, :cond_0

    iput-object v4, v2, LR2/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, LR2/g;->onStateChange([I)Z

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object p0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o(II)I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v4, LL/d;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v1, Landroidx/recyclerview/widget/a;->b:I

    if-eq v2, v6, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v4, v1}, LL/d;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v4, v1}, LL/d;->d(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->y(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
