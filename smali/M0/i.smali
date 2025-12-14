.class public LM0/i;
.super LM0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM0/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM0/k;->a()LM0/h;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1, v0}, LM0/l;-><init>(Ljava/lang/String;LM0/h;Ljava/lang/NumberFormatException;)V

    return-void
.end method
