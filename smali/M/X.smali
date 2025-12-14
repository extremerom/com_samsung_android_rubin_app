.class public final LM/X;
.super LM/W;
.source "SourceFile"


# static fields
.field public static final f:LM/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM/a0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LM/a0;

    move-result-object v0

    sput-object v0, LM/X;->f:LM/a0;

    return-void
.end method

.method public constructor <init>(LM/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/W;-><init>(LM/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LE/b;
    .locals 0

    iget-object p0, p0, LM/T;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LM/Z;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LE/b;->c(Landroid/graphics/Insets;)LE/b;

    move-result-object p0

    return-object p0
.end method
