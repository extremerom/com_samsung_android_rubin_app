.class public final Lo0/c;
.super Lo0/p;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/c;->a:Z

    iput-object p1, p0, Lo0/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lo0/c;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo0/w;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lo0/c;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo0/w;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Lo0/o;)V
    .locals 1

    iget-object p1, p0, Lo0/c;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0/w;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/c;->a:Z

    return-void
.end method

.method public final f(Lo0/o;)V
    .locals 2

    iget-boolean v0, p0, Lo0/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/w;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lo0/o;->D(Lo0/l;)Lo0/o;

    return-void
.end method
