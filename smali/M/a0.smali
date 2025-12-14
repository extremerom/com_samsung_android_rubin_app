.class public final LM/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/a0;


# instance fields
.field public final a:LM/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LM/X;->f:LM/a0;

    sput-object v0, LM/a0;->b:LM/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/Y;

    invoke-direct {v0, p0}, LM/Y;-><init>(LM/a0;)V

    iput-object v0, p0, LM/a0;->a:LM/Y;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/X;

    invoke-direct {v0, p0, p1}, LM/X;-><init>(LM/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/a0;->a:LM/Y;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)LM/a0;
    .locals 2

    new-instance v0, LM/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LM/a0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/B;->a(Landroid/view/View;)LM/a0;

    move-result-object p1

    iget-object v1, v0, LM/a0;->a:LM/Y;

    invoke-virtual {v1, p1}, LM/Y;->m(LM/a0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LM/Y;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LM/a0;->a:LM/Y;

    invoke-virtual {p0}, LM/Y;->h()LE/b;

    move-result-object p0

    iget p0, p0, LE/b;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LM/a0;->a:LM/Y;

    invoke-virtual {p0}, LM/Y;->h()LE/b;

    move-result-object p0

    iget p0, p0, LE/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LM/a0;->a:LM/Y;

    invoke-virtual {p0}, LM/Y;->h()LE/b;

    move-result-object p0

    iget p0, p0, LE/b;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LM/a0;->a:LM/Y;

    invoke-virtual {p0}, LM/Y;->h()LE/b;

    move-result-object p0

    iget p0, p0, LE/b;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LM/a0;->a:LM/Y;

    instance-of v0, p0, LM/T;

    if-eqz v0, :cond_0

    check-cast p0, LM/T;

    iget-object p0, p0, LM/T;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LM/a0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LM/a0;

    iget-object p1, p1, LM/a0;->a:LM/Y;

    iget-object p0, p0, LM/a0;->a:LM/Y;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LM/a0;->a:LM/Y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM/Y;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
