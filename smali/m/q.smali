.class public final Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lm/r;


# direct methods
.method public constructor <init>(Lm/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/q;->a:Lm/r;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lm/q;->a:Lm/r;

    invoke-virtual {p0}, Lm/r;->c()V

    return-void
.end method
