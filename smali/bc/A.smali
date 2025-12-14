.class public final Lbc/A;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lbc/b;


# direct methods
.method public constructor <init>(Lbc/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stream was reset: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbc/A;->a:Lbc/b;

    return-void
.end method
