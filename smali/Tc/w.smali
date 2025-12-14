.class public final LTc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/k;


# instance fields
.field public a:Lzc/i;


# virtual methods
.method public final a()Lzc/i;
    .locals 1

    iget-object p0, p0, LTc/w;->a:Lzc/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LIc/k;

    const-string v0, "SAMPLE undefined"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
