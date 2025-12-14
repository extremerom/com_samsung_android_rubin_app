.class public final LAd/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/D;

.field public final b:LBd/e;


# direct methods
.method public constructor <init>(LAd/F;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LAd/D;

    invoke-direct {v4, p2}, LAd/D;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LAd/E;->a:LAd/D;

    new-instance v6, LBd/e;

    iget-object v1, p1, LAd/F;->a:Ljava/io/File;

    const-string v0, "triples-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x800

    iget-boolean v5, p1, LAd/F;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LBd/e;-><init>(Ljava/io/File;Ljava/lang/String;ILAd/D;Z)V

    iput-object v6, p0, LAd/E;->b:LBd/e;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 6

    iget-object p0, p0, LAd/E;->a:LAd/D;

    iget-object v0, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_7

    aget-char v4, v0, v2

    const/16 v5, 0x63

    if-eq v4, v5, :cond_6

    const/16 v5, 0x73

    if-eq v4, v5, :cond_4

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x70

    if-ne v4, v5, :cond_1

    if-ltz p2, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    return v3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/String;

    iget-object p0, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast p0, [C

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([C)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "invalid character \'"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' in field sequence: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    if-ltz p4, :cond_7

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, LAd/E;->a:LAd/D;

    iget-object p0, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast p0, [C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
