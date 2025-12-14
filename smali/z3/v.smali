.class public final Lz3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ly2/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/h;

    invoke-direct {v0}, Ly2/h;-><init>()V

    iput-object v0, p0, Lz3/v;->b:Ly2/h;

    iput-object p1, p0, Lz3/v;->a:Landroid/content/Intent;

    return-void
.end method
