.class public abstract Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LZ8/c;


# direct methods
.method public static a(Landroid/content/Context;LZ5/b;)V
    .locals 5

    new-instance v0, LZ5/A;

    iget-wide v1, p1, LZ5/b;->h:D

    iget-wide v3, p1, LZ5/b;->i:D

    invoke-direct {v0, v1, v2, v3, v4}, LZ5/A;-><init>(DD)V

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    iget-object p0, p0, Ll5/c;->o:Ll5/Y;

    invoke-virtual {p0, v0}, Ll5/Y;->d(LZ5/A;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "protocols"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LUb/x;

    sget-object v3, LUb/x;->b:LUb/x;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/x;

    iget-object v1, v1, LUb/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lw9/a;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lw9/a;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_b

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_b

    :goto_0
    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lw9/a;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_a

    move v2, v6

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v2
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static e(Ljava/lang/Class;)Lgb/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getComponentType(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lgb/f;

    sget-object v1, LAa/n;->d:Lbb/e;

    invoke-virtual {v1}, Lbb/e;->g()Lbb/c;

    move-result-object v1

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lgb/f;-><init>(Lbb/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljb/c;->b(Ljava/lang/String;)Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->f()LAa/k;

    move-result-object p0

    const-string v1, "getPrimitiveType(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v0, :cond_2

    new-instance v1, Lgb/f;

    iget-object p0, p0, LAa/k;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/c;

    invoke-static {p0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lgb/f;-><init>(Lbb/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lgb/f;

    iget-object p0, p0, LAa/k;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/c;

    invoke-static {p0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lgb/f;-><init>(Lbb/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object p0

    sget-object v1, LCa/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object v1

    sget-object v2, LCa/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lbb/c;->i()Lbb/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lgb/f;

    invoke-direct {v1, p0, v0}, Lgb/f;-><init>(Lbb/b;I)V

    return-object v1
.end method

.method public static final f(LDa/e;LUa/f;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbb/h;->a:Lbb/f;

    iget-boolean v2, v1, Lbb/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbb/h;->c:Lbb/f;

    :goto_0
    invoke-virtual {v1}, Lbb/f;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LDa/G;

    if-eqz v2, :cond_2

    check-cast v0, LDa/G;

    check-cast v0, LGa/F;

    iget-object p0, v0, LGa/F;->e:Lbb/c;

    invoke-virtual {p0}, Lbb/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LEb/v;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LDa/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LDa/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lw9/a;->f(LDa/e;LUa/f;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lw9/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lhc/f;->O(I)V

    invoke-virtual {v0, v1}, Lhc/f;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lhc/f;->b:J

    invoke-virtual {v0, v1, v2}, Lhc/f;->j(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroidx/emoji2/text/p;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v1, v0}, Lo7/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LJ/d;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, LJ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Landroidx/emoji2/text/p;

    new-instance v0, Landroidx/emoji2/text/o;

    invoke-direct {v0, p0, v2}, Landroidx/emoji2/text/o;-><init>(Landroid/content/Context;LJ/d;)V

    invoke-direct {v4, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/h;)V

    :goto_4
    return-object v4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PKG@"

    const-string v1, " : "

    invoke-static {v0, p0, v1, p1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PKG@"

    const-string v1, " : "

    invoke-static {v0, p0, v1, p1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeStamp"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    const-wide/16 v1, 0xf

    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    const p1, 0xea60

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "timeZone"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "country"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static l(Ljava/util/List;)[D
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const-string v12, "<this>"

    const/4 v13, 0x0

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v12, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v12, v6

    if-nez v12, :cond_0

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    aget-wide v15, v6, v13

    array-length v12, v6

    sub-int/2addr v12, v7

    if-gt v7, v12, :cond_2

    move v8, v7

    move-wide v14, v15

    :goto_1
    aget-wide v10, v6, v8

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    if-eq v8, v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-wide v15, v14

    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    :goto_3
    array-length v10, v6

    if-nez v10, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    aget-wide v10, v6, v13

    array-length v12, v6

    sub-int/2addr v12, v7

    if-gt v7, v12, :cond_5

    :goto_4
    aget-wide v14, v6, v7

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    if-eq v7, v12, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0x0

    :goto_6
    new-array v7, v4, [D

    move v12, v13

    :goto_7
    const/16 v14, 0x9

    if-ge v12, v4, :cond_7

    move-object/from16 v16, v5

    int-to-double v4, v12

    sub-double v22, v8, v10

    int-to-double v13, v14

    div-double v22, v22, v13

    mul-double v22, v22, v4

    add-double v22, v22, v10

    aput-wide v22, v7, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    const/16 v4, 0xa

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v16, v5

    new-array v5, v4, [D

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_8

    const-wide/16 v9, 0x0

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xa

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v14, :cond_b

    array-length v8, v6

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_a

    aget-wide v10, v6, v9

    add-int/lit8 v12, v4, 0x1

    aget-wide v12, v7, v12

    cmpg-double v12, v10, v12

    if-gez v12, :cond_9

    aget-wide v12, v7, v4

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_9

    aget-wide v10, v5, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    aput-wide v10, v5, v4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    const/16 v4, 0xa

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v4, :cond_c

    aget-wide v7, v5, v13

    array-length v4, v6

    int-to-double v9, v4

    div-double/2addr v7, v9

    aput-wide v7, v5, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0xa

    goto :goto_b

    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_d
    move v4, v13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    array-length v5, v5

    move v6, v4

    :goto_c
    const/4 v8, 0x2

    if-ge v6, v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [D

    aget-wide v9, v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    aget-wide v9, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    aget-wide v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    invoke-static {v5}, Lca/j;->W([D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lca/j;->W([D)D

    move-result-wide v13

    array-length v6, v5

    new-array v6, v6, [D

    array-length v11, v5

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v11, :cond_10

    aget-wide v22, v5, v15

    sub-double v7, v22, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aput-wide v7, v6, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_f

    :cond_10
    invoke-static {v6}, Lca/j;->W([D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lca/j;->W([D)D

    move-result-wide v6

    array-length v8, v5

    new-array v8, v8, [D

    array-length v11, v5

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v11, :cond_12

    aget-wide v22, v5, v13

    move-object v14, v4

    move-object/from16 v16, v5

    sub-double v4, v22, v6

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aput-wide v4, v8, v13

    add-int/lit8 v13, v13, 0x1

    move-object v4, v14

    move-object/from16 v5, v16

    goto :goto_11

    :cond_12
    move-object v14, v4

    invoke-static {v8}, Lca/j;->W([D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    goto :goto_10

    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    invoke-static {v12, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lca/j;->W([D)D

    move-result-wide v5

    array-length v7, v4

    new-array v7, v7, [D

    array-length v8, v4

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_14

    aget-wide v13, v4, v11

    sub-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    aput-wide v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_14
    invoke-static {v7}, Lca/j;->W([D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    const-string v2, "dataX"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "dataY"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "dataZ"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-array v11, v8, [D

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_16

    const-wide/16 v13, 0x0

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_16
    const-wide/16 v13, 0x0

    array-length v12, v3

    move-object/from16 v30, v11

    move-wide v15, v13

    move-wide/from16 v20, v15

    move-wide/from16 v22, v20

    move-wide/from16 v26, v22

    move-wide/from16 v28, v26

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v12, :cond_17

    aget-wide v8, v3, v11

    aget-wide v31, v4, v11

    mul-double v33, v8, v31

    add-double v13, v33, v13

    aget-wide v33, v5, v11

    mul-double v31, v31, v33

    add-double v15, v31, v15

    mul-double v33, v33, v8

    add-double v20, v33, v20

    move/from16 v31, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v22, v8, v22

    aget-wide v8, v4, v31

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v26, v8, v26

    aget-wide v8, v5, v31

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v28, v8, v28

    const/4 v8, 0x6

    new-array v9, v8, [D

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v32, v32, v10

    div-double v10, v13, v32

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v10, v18, v10

    const/16 v17, 0x0

    aput-wide v10, v9, v17

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v32, v32, v10

    div-double v10, v15, v32

    sub-double v10, v18, v10

    const/16 v24, 0x1

    aput-wide v10, v9, v24

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v32, v32, v10

    div-double v10, v20, v32

    sub-double v10, v18, v10

    const/16 v25, 0x2

    aput-wide v10, v9, v25

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v32, v32, v10

    div-double v10, v13, v32

    const/16 v30, 0x3

    aput-wide v10, v9, v30

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v32, v32, v10

    div-double v10, v15, v32

    const/16 v30, 0x4

    aput-wide v10, v9, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v32, v32, v10

    div-double v10, v20, v32

    const/16 v30, 0x5

    aput-wide v10, v9, v30

    add-int/lit8 v11, v31, 0x1

    move-object/from16 v30, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    goto/16 :goto_15

    :cond_17
    new-instance v3, Lca/k;

    const/4 v4, 0x1

    move-object/from16 v9, v30

    invoke-direct {v3, v4, v9}, Lca/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v4

    new-array v2, v2, [D

    array-length v6, v4

    move v13, v3

    :goto_16
    if-ge v13, v6, :cond_18

    aget-wide v7, v4, v13

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget-wide v11, v5, v13

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v7

    aget-wide v7, v0, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    aput-wide v7, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_18
    invoke-static {v2}, Lca/j;->W([D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;ILq9/b;)LZ8/c;
    .locals 2

    sget-object v0, Lw9/a;->a:LZ8/c;

    if-nez v0, :cond_3

    const-class v0, Lw9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw9/a;->a:LZ8/c;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly9/a;

    invoke-direct {p1, p0, p2}, Ly9/a;-><init>(Landroid/content/Context;Lq9/b;)V

    sput-object p1, Lw9/a;->a:LZ8/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Lx9/b;

    invoke-direct {p1, p0, p2}, Lx9/b;-><init>(Landroid/content/Context;Lq9/b;)V

    sput-object p1, Lw9/a;->a:LZ8/c;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lw9/a;->a:LZ8/c;

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PKG@"

    const-string v1, " : "

    invoke-static {v0, p0, v1, p1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public static q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final r(Lsb/x;LUa/q;Lpa/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, LUa/f;->d:LUa/f;

    const-string v10, "kotlinType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "writeGenericType"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LG0/f;->q(Lsb/x;)Z

    move-result v10

    const-string v11, "getType(...)"

    if-eqz v10, :cond_1

    sget-object v3, LAa/p;->a:LGa/E;

    invoke-static/range {p0 .. p0}, LG0/f;->q(Lsb/x;)Z

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsb/x;->f()LEa/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LG0/f;->l(Lsb/x;)Lsb/x;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LG0/f;->i(Lsb/x;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {p0 .. p0}, LG0/f;->m(Lsb/x;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/S;

    invoke-virtual {v6}, Lsb/S;->b()Lsb/x;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lsb/I;->b:Lzd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsb/I;->c:Lsb/I;

    sget-object v6, LAa/p;->a:LGa/E;

    invoke-virtual {v6}, LGa/E;->E()Lsb/N;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LG0/f;->o(Lsb/x;)Z

    invoke-virtual/range {p0 .. p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lca/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/S;

    invoke-virtual {v7}, Lsb/S;->b()Lsb/x;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->b(Lsb/x;)Lsb/G;

    move-result-object v7

    invoke-static {v7}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3, v6, v4}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v3

    invoke-static {v3, v5}, Lca/l;->d0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object v3

    invoke-virtual {v3}, LAa/i;->o()Lsb/B;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LG0/f;->f(LAa/i;LEa/h;Lsb/x;Ljava/util/List;Ljava/util/ArrayList;Lsb/x;Z)Lsb/B;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsb/x;->c0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lw9/a;->r(Lsb/x;LUa/q;Lpa/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, Ltb/e;->b:Ltb/e;

    invoke-virtual {v10, v0}, Ltb/e;->f0(Lvb/d;)Lsb/N;

    move-result-object v10

    invoke-static {v10}, Ltb/g;->y(Lvb/g;)Z

    move-result v12

    const/4 v13, 0x0

    const-string v14, "["

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v10, Lsb/N;

    if-eqz v12, :cond_23

    move-object v12, v10

    check-cast v12, Lsb/N;

    invoke-interface {v12}, Lsb/N;->c()LDa/h;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LDa/e;

    invoke-static {v12}, LAa/i;->t(LDa/e;)LAa/k;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LGb/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGb/p;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, LUa/k;->h:LUa/j;

    goto :goto_1

    :pswitch_1
    sget-object v5, LUa/k;->g:LUa/j;

    goto :goto_1

    :pswitch_2
    sget-object v5, LUa/k;->f:LUa/j;

    goto :goto_1

    :pswitch_3
    sget-object v5, LUa/k;->e:LUa/j;

    goto :goto_1

    :pswitch_4
    sget-object v5, LUa/k;->d:LUa/j;

    goto :goto_1

    :pswitch_5
    sget-object v5, LUa/k;->c:LUa/j;

    goto :goto_1

    :pswitch_6
    sget-object v5, LUa/k;->b:LUa/j;

    goto :goto_1

    :pswitch_7
    sget-object v5, LUa/k;->a:LUa/j;

    :goto_1
    invoke-static/range {p0 .. p0}, Ltb/g;->H(Lvb/d;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LMa/x;->p:Lbb/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Ltb/g;->u(Lsb/x;Lbb/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, LG0/f;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_6

    :cond_5
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v10, Lsb/N;

    if-eqz v12, :cond_22

    move-object v12, v10

    check-cast v12, Lsb/N;

    invoke-interface {v12}, Lsb/N;->c()LDa/h;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LDa/e;

    invoke-static {v12}, LAa/i;->r(LDa/h;)LAa/k;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljb/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb/c;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljb/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LUa/f;->c(Ljava/lang/String;)LUa/k;

    move-result-object v13

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, Ljb/c;->a(I)V

    throw v13

    :cond_7
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v10, Lsb/N;

    if-eqz v12, :cond_21

    move-object v12, v10

    check-cast v12, Lsb/N;

    invoke-interface {v12}, Lsb/N;->c()LDa/h;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, LAa/i;->H(LDa/h;)Z

    move-result v12

    if-ne v12, v3, :cond_8

    move v12, v3

    goto :goto_4

    :cond_8
    move v12, v4

    :goto_4
    if-eqz v12, :cond_d

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v8, v10, Lsb/N;

    if-eqz v8, :cond_c

    check-cast v10, Lsb/N;

    invoke-interface {v10}, Lsb/N;->c()LDa/h;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, LDa/e;

    invoke-static {v5}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object v5

    sget-object v6, LCa/d;->a:Ljava/lang/String;

    invoke-static {v5}, LCa/d;->f(Lbb/e;)Lbb/b;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v6, v1, LUa/q;->g:Z

    if-nez v6, :cond_b

    sget-object v6, LCa/d;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCa/c;

    iget-object v8, v8, LCa/c;->a:Lbb/b;

    invoke-virtual {v8, v5}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v5}, Ljb/b;->b(Lbb/b;)Ljb/b;

    move-result-object v5

    invoke-virtual {v5}, Ljb/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getInternalName(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LUa/f;->d(Ljava/lang/String;)LUa/i;

    move-result-object v13

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, v1, v0}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    iget-boolean v3, v1, LUa/q;->a:Z

    invoke-static {v13, v3}, LG0/f;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lpa/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsb/x;->R()Lsb/N;

    move-result-object v5

    instance-of v6, v5, Lsb/w;

    if-eqz v6, :cond_10

    check-cast v5, Lsb/w;

    iget-object v0, v5, Lsb/w;->a:Lsb/x;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->M(Lsb/x;)Lsb/d0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lw9/a;->r(Lsb/x;LUa/q;Lpa/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v5, Lsb/w;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    invoke-interface {v5}, Lsb/N;->c()LDa/h;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Lub/l;->f(LDa/k;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, LUa/f;->d(Ljava/lang/String;)LUa/i;

    move-result-object v0

    check-cast v5, LDa/e;

    return-object v0

    :cond_11
    instance-of v6, v5, LDa/e;

    iget-boolean v8, v1, LUa/q;->c:Z

    if-eqz v6, :cond_18

    invoke-static/range {p0 .. p0}, LAa/i;->y(Lsb/x;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/S;

    invoke-virtual {v0}, Lsb/S;->b()Lsb/x;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsb/S;->a()Lsb/e0;

    move-result-object v5

    sget-object v6, Lsb/e0;->d:Lsb/e0;

    if-ne v5, v6, :cond_12

    const-string v0, "java/lang/Object"

    invoke-static {v0}, LUa/f;->d(Ljava/lang/String;)LUa/i;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lsb/S;->a()Lsb/e0;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    iget-object v0, v1, LUa/q;->f:LUa/q;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_14
    iget-object v0, v1, LUa/q;->h:LUa/q;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_15
    iget-object v0, v1, LUa/q;->i:LUa/q;

    if-nez v0, :cond_16

    :goto_7
    move-object v0, v1

    :cond_16
    invoke-static {v4, v0, v2}, Lw9/a;->r(Lsb/x;LUa/q;Lpa/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LUa/k;

    invoke-static {v0}, LUa/f;->h(LUa/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUa/f;->c(Ljava/lang/String;)LUa/k;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v6, :cond_1c

    invoke-static {v5}, Leb/i;->b(LDa/k;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v1, LUa/q;->b:Z

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lsb/c;->c(Lvb/d;Ljava/util/HashSet;)Lvb/d;

    move-result-object v3

    check-cast v3, Lsb/x;

    if-eqz v3, :cond_19

    new-instance v0, LUa/q;

    iget-object v4, v1, LUa/q;->h:LUa/q;

    const/16 v21, 0x200

    iget-boolean v11, v1, LUa/q;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, LUa/q;->c:Z

    iget-boolean v14, v1, LUa/q;->d:Z

    iget-boolean v15, v1, LUa/q;->e:Z

    iget-object v5, v1, LUa/q;->f:LUa/q;

    iget-boolean v6, v1, LUa/q;->g:Z

    iget-object v1, v1, LUa/q;->i:LUa/q;

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v21}, LUa/q;-><init>(ZZZZZLUa/q;ZLUa/q;LUa/q;ZI)V

    invoke-static {v3, v0, v2}, Lw9/a;->r(Lsb/x;LUa/q;Lpa/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v8, :cond_1a

    move-object v3, v5

    check-cast v3, LDa/e;

    sget-object v4, LAa/i;->e:Lbb/f;

    sget-object v4, LAa/n;->P:Lbb/e;

    invoke-static {v3, v4}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "java/lang/Class"

    invoke-static {v3}, LUa/f;->d(Ljava/lang/String;)LUa/i;

    move-result-object v3

    goto :goto_9

    :cond_1a
    check-cast v5, LDa/e;

    invoke-interface {v5}, LDa/e;->a()LDa/e;

    move-result-object v3

    const-string v4, "getOriginal(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, LDa/e;->e()LDa/f;

    move-result-object v3

    sget-object v6, LDa/f;->d:LDa/f;

    if-ne v3, v6, :cond_1b

    invoke-interface {v5}, LDa/k;->q()LDa/k;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, LDa/e;

    :cond_1b
    invoke-interface {v5}, LDa/e;->a()LDa/e;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v9}, Lw9/a;->f(LDa/e;LUa/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUa/f;->d(Ljava/lang/String;)LUa/i;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lpa/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1c
    instance-of v4, v5, LDa/V;

    if-eqz v4, :cond_1e

    check-cast v5, LDa/V;

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->x(LDa/V;)Lsb/x;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsb/x;->c0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v3}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object v2

    :cond_1d
    sget-object v0, LBb/d;->a:LBb/d;

    invoke-static {v2, v1, v0}, Lw9/a;->r(Lsb/x;LUa/q;Lpa/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v3, v5, LDa/U;

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, LUa/q;->j:Z

    if-eqz v3, :cond_1f

    check-cast v5, LDa/U;

    check-cast v5, Lqb/t;

    invoke-virtual {v5}, Lqb/t;->u1()Lsb/B;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lw9/a;->r(Lsb/x;LUa/q;Lpa/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, v1, v0}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, v1, v0}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, v1, v0}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lb6/d;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll6/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ll6/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userInputPlaceCategorySet : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LW7/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LW7/c;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LSc/i;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, p0, v3}, LSc/i;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LAc/e;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, LAc/e;-><init>(I)V

    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LA4/k;->a:Landroid/net/Uri;

    invoke-static {p0, p1, v0}, LJ6/f;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-static {p1, p0, p2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notify "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sent event, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LY/b;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public static v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lw9/a;->e(Ljava/lang/Class;)Lgb/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, LUa/l;->J(Lbb/f;Lgb/f;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, LIa/d;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, LUa/l;->m(Lbb/f;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, LJa/c;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, LUa/l;->y(Lbb/f;Lbb/b;Lbb/f;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInterfaces(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lca/j;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v6

    invoke-interface {p0, v6, v3}, LUa/l;->A(Lbb/b;Lbb/f;)LUa/l;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, LUa/l;->V(Lbb/f;)LUa/m;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v8

    invoke-interface {v3, v5, v8}, LUa/m;->D(Lbb/b;Lbb/f;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lw9/a;->e(Ljava/lang/Class;)Lgb/f;

    move-result-object v7

    invoke-interface {v3, v7}, LUa/m;->A0(Lgb/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v9

    invoke-interface {v3, v9}, LUa/m;->O0(Lbb/b;)LUa/l;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, LUa/m;->K0(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, LUa/m;->l()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LUa/l;->l()V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final y(Ly0/e;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;LG0/q;Ljava/util/LinkedHashSet;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v0

    iget-object v6, p4, LG0/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, LG0/q;->b:Landroidx/work/B;

    invoke-virtual {v0}, Landroidx/work/B;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LG0/q;->d()Z

    move-result v0

    invoke-virtual {p4}, LG0/q;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Ly0/e;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/g;

    invoke-interface {v1, v6}, Ly0/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly0/p;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    move-object v7, p5

    move v8, p0

    invoke-direct/range {v1 .. v8}, Ly0/p;-><init>(Landroidx/work/impl/WorkDatabase;LG0/q;LG0/q;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual {p1, v0}, Landroidx/room/r;->runInTransaction(Ljava/lang/Runnable;)V

    if-nez p0, :cond_2

    invoke-static {p2, p1, p3}, Ly0/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LG0/q;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p5, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p5

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LG0/q;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p5

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v6, p2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
