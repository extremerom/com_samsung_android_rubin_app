.class public final Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:La5/c;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lm/p;


# direct methods
.method public constructor <init>(Lm/p;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l;->c:Lm/p;

    iput-object p2, p0, Lm/l;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lm/l;->a:La5/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Lm/k;

    iget-object p0, p0, Lm/k;->n:Lm/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/i;->h:Z

    invoke-virtual {p0, p1}, Lm/i;->p(Z)V

    :cond_0
    return-void
.end method
