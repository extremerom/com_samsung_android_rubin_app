.class public final LSd/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSd/e;


# direct methods
.method public constructor <init>(LSd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/E;->a:LSd/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LSd/E;->a:LSd/e;

    const-wide/16 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide p1

    add-long v2, p1, v0

    invoke-virtual {p0, p1, p2, v2, v3}, LSd/e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide p1

    sub-long v2, p1, v0

    invoke-virtual {p0, p1, p2, v2, v3}, LSd/e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    :goto_0
    return-void
.end method
