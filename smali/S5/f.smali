.class public final LS5/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LS5/f;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La6/I;

    new-instance v7, La6/a;

    iget-object v1, p1, La6/I;->a:LZ5/E;

    const-string v0, "getPlaceCategory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p1, La6/I;->b:J

    iget v6, p1, La6/I;->q:F

    iget-wide v4, p0, LS5/f;->a:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La6/a;-><init>(LZ5/E;JJF)V

    return-object v7
.end method
