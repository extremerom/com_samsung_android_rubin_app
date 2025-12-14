.class public final LAd/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/n;


# instance fields
.field public final a:LBd/m;


# direct methods
.method public constructor <init>(LBd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/C;->a:LBd/m;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LAd/C;->a:LBd/m;

    invoke-virtual {p0}, LBd/m;->close()V

    return-void
.end method

.method public final next()[B
    .locals 2

    :goto_0
    iget-object v0, p0, LAd/C;->a:LBd/m;

    invoke-virtual {v0}, LBd/m;->next()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r([B)V
    .locals 0

    iget-object p0, p0, LAd/C;->a:LBd/m;

    invoke-virtual {p0, p1}, LBd/m;->r([B)V

    return-void
.end method
