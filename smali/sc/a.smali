.class public abstract Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/b;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsc/a;->a:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc/a;->a:Z

    invoke-virtual {p0}, Lsc/a;->c()V

    :cond_0
    return-void
.end method
