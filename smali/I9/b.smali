.class public final LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:LI9/a;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LI9/b;->a:Landroid/content/Context;

    invoke-static {v0}, LK9/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LI9/b;->f:LI9/a;

    iget-boolean p0, p0, LI9/a;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LI9/b;->e:Z

    return p0
.end method
