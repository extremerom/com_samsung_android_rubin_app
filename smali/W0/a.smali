.class public abstract LW0/a;
.super LW0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/i;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, LU0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
