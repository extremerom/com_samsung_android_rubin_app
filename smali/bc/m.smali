.class public final Lbc/m;
.super LXb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbc/o;

.field public final synthetic f:I

.field public final synthetic g:Lbc/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbc/o;ILbc/b;)V
    .locals 0

    iput-object p2, p0, Lbc/m;->e:Lbc/o;

    iput p3, p0, Lbc/m;->f:I

    iput-object p4, p0, Lbc/m;->g:Lbc/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lbc/m;->e:Lbc/o;

    :try_start_0
    iget v1, p0, Lbc/m;->f:I

    iget-object p0, p0, Lbc/m;->g:Lbc/b;

    iget-object v2, v0, Lbc/o;->c0:Lbc/w;

    invoke-virtual {v2, v1, p0}, Lbc/w;->h(ILbc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lbc/o;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
