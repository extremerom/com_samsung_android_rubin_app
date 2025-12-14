.class public final LTc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/k;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final synthetic b:LTc/z;


# direct methods
.method public constructor <init>(LTc/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/x;->b:LTc/z;

    return-void
.end method


# virtual methods
.method public final a()Lzc/i;
    .locals 2

    iget-object v0, p0, LTc/x;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, LTc/x;->b:LTc/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LTc/z;->d:LCc/y;

    iget-object p0, p0, LTc/x;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, v1, LTc/z;->d:LCc/y;

    const-string v0, ""

    invoke-virtual {p0, v0}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0
.end method
