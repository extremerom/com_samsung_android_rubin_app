.class public final LBc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# instance fields
.field public V:I

.field public W:I

.field public X:I

.field public final Y:D

.field public Z:I

.field public final a:Ljava/lang/String;

.field public a0:I

.field public b:Z

.field public b0:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "0."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LBc/c;->b0:Z

    invoke-static {p1}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBc/c;->a:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, "-"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x13

    if-lt v4, v5, :cond_25

    const-string v4, "Invalid xsd:dateTime value: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, "+-:.TZ"

    const/4 v7, 0x1

    invoke-direct {v5, p1, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, LBc/c;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4}, LBc/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4}, LBc/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    const-string v8, "T"

    invoke-static {v6, v8, v4}, LBc/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v4}, LBc/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v4}, LBc/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    const-string v9, "."

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LBc/c;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v6, v8

    :cond_3
    const-string v8, "+"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Z"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, LBc/c;->j:Z

    const-string v2, "00"

    iput-object v2, p0, LBc/c;->l:Ljava/lang/String;

    iput-object v2, p0, LBc/c;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, LBc/c;->j:Z

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LBc/c;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, LBc/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LBc/c;->l:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_24

    :try_start_1
    iget-object v2, p0, LBc/c;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LBc/c;->m:I

    iget-object v2, p0, LBc/c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LBc/c;->n:I

    iget-object v2, p0, LBc/c;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LBc/c;->o:I

    iget-object v2, p0, LBc/c;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LBc/c;->V:I

    iget-object v2, p0, LBc/c;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LBc/c;->W:I

    iget-object v2, p0, LBc/c;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LBc/c;->X:I

    iget-object v2, p0, LBc/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LBc/c;->Y:D

    :cond_7
    iget-object v0, p0, LBc/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LBc/c;->Z:I

    :cond_8
    iget-object v0, p0, LBc/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LBc/c;->a0:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    iget-object v0, p0, LBc/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_23

    iget-object v0, p0, LBc/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_22

    iget-object v0, p0, LBc/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_21

    iget-object v0, p0, LBc/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_20

    iget-object v0, p0, LBc/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1f

    iget-object v0, p0, LBc/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1e

    iget-object v0, p0, LBc/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LBc/c;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timezone-minutes field must be two digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timezone-hours field must be two digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    iget-object v0, p0, LBc/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_e

    iget-object v0, p0, LBc/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Leading zeros in years with more than 4 digits are prohibited: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    iget v0, p0, LBc/c;->m:I

    if-eqz v0, :cond_1d

    iget v1, p0, LBc/c;->o:I

    if-lt v1, v7, :cond_1c

    const/16 v4, 0x1f

    if-gt v1, v4, :cond_1c

    iget v5, p0, LBc/c;->n:I

    if-lt v5, v7, :cond_1b

    const/16 v6, 0xc

    if-gt v5, v6, :cond_1b

    const-string v6, "invalid dateTime value: "

    if-ne v1, v4, :cond_10

    if-eq v5, v2, :cond_f

    const/4 v2, 0x6

    if-eq v5, v2, :cond_f

    const/16 v2, 0x9

    if-eq v5, v2, :cond_f

    const/16 v2, 0xb

    if-eq v5, v2, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    if-ne v5, v3, :cond_13

    const/16 v2, 0x1c

    if-le v1, v2, :cond_13

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_12

    rem-int/lit16 v1, v0, 0x190

    if-eqz v1, :cond_13

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_11

    rem-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_6
    iget v0, p0, LBc/c;->V:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1a

    iget v2, p0, LBc/c;->W:I

    const/16 v3, 0x3b

    if-gt v2, v3, :cond_19

    iget v4, p0, LBc/c;->X:I

    if-gt v4, v3, :cond_18

    if-ne v0, v1, :cond_15

    if-nez v2, :cond_14

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid time: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_7
    iget v0, p0, LBc/c;->Z:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_17

    iget p0, p0, LBc/c;->a0:I

    if-gt p0, v3, :cond_17

    if-ne v0, v1, :cond_16

    if-nez p0, :cond_17

    :cond_16
    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid timezone: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid second value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid minute value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid hour value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid month value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid day value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "0000 is not a valid year: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Seconds field must be two digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minutes field must be two digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hours field must be two digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Days field must be two digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Month field must be two digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Year field requires at least 4 digits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All fields must be numbers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBc/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String value too short to be a valid xsd:dateTime value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-boolean v0, p0, LBc/c;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LBc/c;->V:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LBc/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v0, p0, LBc/c;->Z:I

    if-nez v0, :cond_1

    iget v0, p0, LBc/c;->a0:I

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v5, p0, LBc/c;->m:I

    iget v2, p0, LBc/c;->n:I

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, LBc/c;->o:I

    iget v8, p0, LBc/c;->V:I

    iget v9, p0, LBc/c;->W:I

    iget v10, p0, LBc/c;->X:I

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iget-boolean v2, p0, LBc/c;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->set(II)V

    :cond_2
    iget-boolean v2, p0, LBc/c;->j:Z

    const/16 v4, 0xc

    const/16 v5, 0xb

    if-eqz v2, :cond_3

    iget v2, p0, LBc/c;->Z:I

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    iget v2, p0, LBc/c;->a0:I

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    iget v2, p0, LBc/c;->Z:I

    neg-int v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    iget v2, p0, LBc/c;->a0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v1, p0, LBc/c;->b:Z

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, LBc/c;->m:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, p0, LBc/c;->n:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, LBc/c;->o:I

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, p0, LBc/c;->V:I

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, LBc/c;->W:I

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LBc/c;->X:I

    iget v0, p0, LBc/c;->m:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, LBc/c;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/c;->c:Ljava/lang/String;

    iget v0, p0, LBc/c;->n:I

    invoke-static {v0, v2}, LBc/c;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/c;->d:Ljava/lang/String;

    iget v0, p0, LBc/c;->o:I

    invoke-static {v0, v2}, LBc/c;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/c;->e:Ljava/lang/String;

    iget v0, p0, LBc/c;->V:I

    invoke-static {v0, v2}, LBc/c;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/c;->f:Ljava/lang/String;

    iget v0, p0, LBc/c;->W:I

    invoke-static {v0, v2}, LBc/c;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/c;->g:Ljava/lang/String;

    iget v0, p0, LBc/c;->X:I

    invoke-static {v0, v2}, LBc/c;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/c;->h:Ljava/lang/String;

    iget-object v0, p0, LBc/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput v3, p0, LBc/c;->a0:I

    iput v3, p0, LBc/c;->Z:I

    const-string v0, "00"

    iput-object v0, p0, LBc/c;->l:Ljava/lang/String;

    iput-object v0, p0, LBc/c;->k:Ljava/lang/String;

    iput-boolean v3, p0, LBc/c;->j:Z

    :cond_5
    iget-object v0, p0, LBc/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    move v2, v3

    :goto_1
    if-ltz v0, :cond_6

    iget-object v4, p0, LBc/c;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LBc/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LBc/c;->i:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-lez v2, :cond_8

    iget-object v0, p0, LBc/c;->i:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/c;->i:Ljava/lang/String;

    :cond_8
    :goto_2
    iput-boolean v1, p0, LBc/c;->b0:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LBc/c;

    iget-object v0, p0, LBc/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, LBc/c;->Z:I

    if-nez v0, :cond_0

    iget v0, p0, LBc/c;->a0:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LBc/c;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/c;

    invoke-virtual {p0}, LBc/c;->b()V

    :cond_1
    iget-object v0, p1, LBc/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p1, LBc/c;->Z:I

    if-nez v0, :cond_2

    iget v0, p1, LBc/c;->a0:I

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LBc/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/c;

    invoke-virtual {p1}, LBc/c;->b()V

    :cond_3
    iget-boolean v0, p0, LBc/c;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-boolean v2, p1, LBc/c;->b:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-boolean v3, p1, LBc/c;->b:Z

    if-eqz v3, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    iget v3, p0, LBc/c;->m:I

    iget v4, p1, LBc/c;->m:I

    if-eq v3, v4, :cond_6

    :goto_0
    sub-int/2addr v3, v4

    goto :goto_2

    :cond_6
    iget v3, p0, LBc/c;->n:I

    iget v4, p1, LBc/c;->n:I

    if-eq v3, v4, :cond_7

    goto :goto_0

    :cond_7
    iget v3, p0, LBc/c;->o:I

    iget v4, p1, LBc/c;->o:I

    if-eq v3, v4, :cond_8

    goto :goto_0

    :cond_8
    iget v3, p0, LBc/c;->V:I

    iget v4, p1, LBc/c;->V:I

    if-eq v3, v4, :cond_9

    goto :goto_0

    :cond_9
    iget v3, p0, LBc/c;->W:I

    iget v4, p1, LBc/c;->W:I

    if-eq v3, v4, :cond_a

    goto :goto_0

    :cond_a
    iget v3, p0, LBc/c;->X:I

    iget v4, p1, LBc/c;->X:I

    if-eq v3, v4, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v3, p0, LBc/c;->Y:D

    iget-wide p0, p1, LBc/c;->Y:D

    cmpl-double v5, v3, p0

    if-eqz v5, :cond_d

    cmpg-double p0, v3, p0

    if-gez p0, :cond_c

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_e

    neg-int p0, v3

    move v1, p0

    goto :goto_3

    :cond_e
    move v1, v3

    :goto_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v1, p0, LBc/c;->b:Z

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LBc/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBc/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBc/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBc/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LBc/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LBc/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LBc/c;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LBc/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, LBc/c;->k:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget v3, p0, LBc/c;->Z:I

    if-nez v3, :cond_2

    iget v3, p0, LBc/c;->a0:I

    if-nez v3, :cond_2

    const-string p0, "Z"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, LBc/c;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, p0, LBc/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBc/c;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
