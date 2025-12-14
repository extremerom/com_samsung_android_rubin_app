.class public final Lwd/b;
.super Lwd/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lwd/p;


# direct methods
.method public constructor <init>(Lwd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b;->l:Lwd/p;

    return-void
.end method


# virtual methods
.method public final d()Lzc/d;
    .locals 0

    iget-object p0, p0, Lwd/b;->l:Lwd/p;

    invoke-virtual {p0}, Lwd/p;->d()Lzc/d;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
