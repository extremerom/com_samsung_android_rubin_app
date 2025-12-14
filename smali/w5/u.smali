.class public final Lw5/u;
.super LZ5/p;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    sget-object v1, LZ5/q0;->a:LZ5/q0;

    const/4 v5, 0x0

    const v2, 0x3e99999a    # 0.3f

    move-object v0, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LZ5/p;-><init>(LZ5/q0;FJF)V

    iput-object p1, p0, Lw5/u;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ5/C;LZ5/C;J)V
    .locals 8

    sget-object v1, LZ5/q0;->a:LZ5/q0;

    const/4 v7, 0x0

    const v4, 0x3dcccccd    # 0.1f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LZ5/p;-><init>(LZ5/q0;LZ5/C;LZ5/C;FJF)V

    iput-object p1, p0, Lw5/u;->j:Ljava/lang/String;

    return-void
.end method
