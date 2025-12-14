.class public final synthetic LC1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LC1/j;


# direct methods
.method public synthetic constructor <init>(LC1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/h;->a:LC1/j;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LC1/h;->a:LC1/j;

    invoke-virtual {p0}, LC1/j;->b()V

    return-void
.end method
