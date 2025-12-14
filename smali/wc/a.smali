.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final V:[[I

.field public static final W:[[I

.field public static final X:[[I

.field public static final Y:[I

.field public static final j:LJ/a;

.field public static final k:[[I

.field public static final l:[[I

.field public static final m:[[I

.field public static final n:[[I

.field public static final o:[[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, LJ/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LJ/a;-><init>(I)V

    sput-object v0, Lwc/a;->j:LJ/a;

    const v0, 0xe000

    const v1, 0xf8ff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/high16 v1, 0xf0000

    const v2, 0xffffd

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/high16 v2, 0x100000

    const v3, 0x10fffd

    filled-new-array {v2, v3}, [I

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    const/16 v1, 0xa0

    const v2, 0xd7ff

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v1, 0xf900

    const v2, 0xfdcf

    filled-new-array {v1, v2}, [I

    move-result-object v4

    const v1, 0xfdf0

    const v2, 0xffef

    filled-new-array {v1, v2}, [I

    move-result-object v5

    const/high16 v1, 0x10000

    const v2, 0x1fffd

    filled-new-array {v1, v2}, [I

    move-result-object v6

    const/high16 v1, 0x20000

    const v2, 0x2fffd

    filled-new-array {v1, v2}, [I

    move-result-object v7

    const/high16 v1, 0x30000

    const v2, 0x3fffd

    filled-new-array {v1, v2}, [I

    move-result-object v8

    const/high16 v1, 0x40000

    const v2, 0x4fffd

    filled-new-array {v1, v2}, [I

    move-result-object v9

    const/high16 v1, 0x50000

    const v2, 0x5fffd

    filled-new-array {v1, v2}, [I

    move-result-object v10

    const/high16 v1, 0x60000

    const v2, 0x6fffd

    filled-new-array {v1, v2}, [I

    move-result-object v11

    const/high16 v1, 0x70000

    const v2, 0x7fffd

    filled-new-array {v1, v2}, [I

    move-result-object v12

    const/high16 v1, 0x80000

    const v2, 0x8fffd

    filled-new-array {v1, v2}, [I

    move-result-object v13

    const/high16 v1, 0x90000

    const v2, 0x9fffd

    filled-new-array {v1, v2}, [I

    move-result-object v14

    const/high16 v1, 0xa0000

    const v2, 0xafffd

    filled-new-array {v1, v2}, [I

    move-result-object v15

    const/high16 v1, 0xb0000

    const v2, 0xbfffd

    filled-new-array {v1, v2}, [I

    move-result-object v16

    const/high16 v1, 0xc0000

    const v2, 0xcfffd

    filled-new-array {v1, v2}, [I

    move-result-object v17

    const/high16 v1, 0xd0000

    const v2, 0xdfffd

    filled-new-array {v1, v2}, [I

    move-result-object v18

    const v1, 0xe1000

    const v2, 0xefffd

    filled-new-array {v1, v2}, [I

    move-result-object v19

    filled-new-array/range {v3 .. v19}, [[I

    move-result-object v1

    const/16 v2, 0x41

    const/16 v3, 0x5a

    filled-new-array {v2, v3}, [I

    move-result-object v3

    const/16 v4, 0x61

    const/16 v5, 0x7a

    filled-new-array {v4, v5}, [I

    move-result-object v5

    filled-new-array {v3, v5}, [[I

    move-result-object v3

    sput-object v3, Lwc/a;->k:[[I

    const/16 v5, 0x30

    const/16 v6, 0x39

    filled-new-array {v5, v6}, [I

    move-result-object v5

    filled-new-array {v5}, [[I

    move-result-object v5

    sput-object v5, Lwc/a;->l:[[I

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v6, 0x24

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v6, 0x26

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v6, 0x29

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v18, 0x2b

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v6, 0x2c

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v6, 0x3d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v12

    const/16 v13, 0x3a

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v14, 0x2f

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v15, 0x3f

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v6, 0x5b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v6, 0x5d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v16, 0x40

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v6

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v11

    const/16 v17, 0x2d

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v19, 0x2e

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v6, 0x5f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v6, 0x7e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    move-object v6, v3

    move-object v7, v5

    move-object/from16 v32, v11

    move-object/from16 v11, v20

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    filled-new-array {v3, v5, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v3

    sput-object v3, Lwc/a;->m:[[I

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v1, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v3

    sput-object v3, Lwc/a;->n:[[I

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v3

    sput-object v3, Lwc/a;->o:[[I

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v1, v12, v3, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v1

    sput-object v1, Lwc/a;->V:[[I

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v0

    sput-object v0, Lwc/a;->W:[[I

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v0

    sput-object v0, Lwc/a;->X:[[I

    const/16 v0, 0x46

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/16 v1, 0x66

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v0

    invoke-static {v0}, Lwc/a;->f([[I)[I

    move-result-object v0

    sput-object v0, Lwc/a;->Y:[I

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v32

    filled-new-array {v6, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v1

    invoke-static {v1}, Lwc/a;->f([[I)[I

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v29

    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v31

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    filled-new-array/range {v19 .. v31}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwc/a;->W([Ljava/lang/Object;)[[I

    move-result-object v1

    invoke-static {v1}, Lwc/a;->f([[I)[I

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/String;

    aget v6, v1, v4

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    sget-object v9, Lwc/a;->Y:[I

    aget v8, v9, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget v7, v9, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lwc/a;->f:I

    iput-object v1, v0, Lwc/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lwc/a;->b:I

    invoke-virtual/range {p0 .. p0}, Lwc/a;->C()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwc/a;->c:Ljava/lang/String;

    const-string v5, "jar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lwc/a;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwc/a;->C()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-static {v4, v6, v5}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwc/a;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v4

    const/4 v5, 0x1

    const/16 v7, 0x3f

    const/16 v8, 0x3a

    const/16 v9, 0x2f

    if-ne v9, v4, :cond_18

    invoke-virtual {v0, v5}, Lwc/a;->I(I)I

    move-result v10

    if-ne v9, v10, :cond_18

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lwc/a;->a(I)V

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    sget-object v11, Lwc/a;->n:[[I

    if-ltz v10, :cond_2

    iget v10, v0, Lwc/a;->b:I

    invoke-virtual {v0, v11, v4, v9}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v14

    if-ne v4, v14, :cond_1

    invoke-virtual {v0, v5}, Lwc/a;->a(I)V

    goto :goto_0

    :cond_1
    iput v10, v0, Lwc/a;->b:I

    const/4 v13, 0x0

    :goto_0
    iput-object v13, v0, Lwc/a;->d:Ljava/lang/String;

    :cond_2
    const-string v4, "Invalid IPv4 address"

    iget v10, v0, Lwc/a;->b:I

    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v13

    sget-object v14, Lwc/a;->l:[[I

    const/16 v15, 0x5b

    if-ne v15, v13, :cond_4

    invoke-virtual {v0, v5}, Lwc/a;->a(I)V

    const/16 v4, 0x5d

    invoke-virtual {v0, v11, v4}, Lwc/a;->z([[II)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v11

    if-ne v4, v11, :cond_3

    invoke-virtual {v0, v5}, Lwc/a;->a(I)V

    iget v4, v0, Lwc/a;->b:I

    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_3
    const-string v1, "Invalid host IP address"

    invoke-virtual {v0, v1}, Lwc/a;->d(Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v11

    invoke-static {v14, v11}, Lwc/a;->k([[II)Z

    move-result v11

    sget-object v13, Lwc/a;->o:[[I

    if-eqz v11, :cond_11

    iget v11, v0, Lwc/a;->b:I

    move v15, v3

    :goto_1
    const/4 v12, 0x4

    const/16 v3, 0x2e

    if-ge v15, v12, :cond_a

    :try_start_0
    invoke-virtual {v0, v14, v3}, Lwc/a;->z([[II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v12, :cond_9

    const/16 v6, 0xff

    if-le v12, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v6

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v5}, Lwc/a;->a(I)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-ne v15, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v6

    if-eq v8, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v6

    if-ne v9, v6, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v4}, Lwc/a;->d(Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object v12

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, Lwc/a;->d(Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object v12

    goto :goto_4

    :catch_0
    invoke-virtual {v0, v4}, Lwc/a;->d(Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object v12

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_b

    iget v3, v0, Lwc/a;->b:I

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    iput v11, v0, Lwc/a;->b:I

    invoke-virtual {v0, v13, v8, v9}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v4

    const-string v6, "http"

    invoke-virtual {v0, v6}, Lwc/a;->v(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "https"

    invoke-virtual {v0, v6}, Lwc/a;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_c
    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_d
    :goto_5
    iget v13, v0, Lwc/a;->b:I

    add-int/2addr v13, v6

    if-le v13, v10, :cond_f

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Lwc/a;->I(I)I

    move-result v13

    if-ne v3, v13, :cond_e

    xor-int/lit8 v3, v11, 0x1

    goto :goto_6

    :cond_e
    sget-object v15, Lwc/a;->k:[[I

    invoke-static {v15, v13}, Lwc/a;->k([[II)Z

    move-result v13

    if-nez v13, :cond_d

    move v11, v5

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_6
    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    throw v12

    :cond_11
    invoke-virtual {v0, v13, v8, v9}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v4

    :cond_12
    :goto_7
    iput-object v4, v0, Lwc/a;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v3

    if-ne v8, v3, :cond_14

    invoke-virtual {v0, v5}, Lwc/a;->a(I)V

    invoke-virtual {v0, v14, v9}, Lwc/a;->z([[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lwc/a;->f:I

    goto :goto_8

    :cond_13
    iput v2, v0, Lwc/a;->f:I

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v2

    if-eq v9, v2, :cond_16

    if-eq v7, v2, :cond_16

    const/16 v3, 0x23

    if-eq v3, v2, :cond_17

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "absolute or empty path expected"

    invoke-virtual {v0, v1}, Lwc/a;->d(Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v3, 0x23

    :cond_17
    :goto_9
    sget-object v2, Lwc/a;->X:[[I

    invoke-virtual {v0, v2, v7, v3}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwc/a;->g:Ljava/lang/String;

    goto :goto_c

    :cond_18
    const/16 v3, 0x23

    if-eq v9, v4, :cond_1d

    if-eq v7, v4, :cond_1d

    if-eq v3, v4, :cond_1d

    if-nez v4, :cond_19

    const/16 v3, 0x23

    goto :goto_b

    :cond_19
    const/16 v2, 0x25

    if-eq v2, v4, :cond_1a

    if-eq v8, v4, :cond_1b

    sget-object v2, Lwc/a;->V:[[I

    invoke-static {v2, v4}, Lwc/a;->k([[II)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/16 v3, 0x23

    goto :goto_a

    :cond_1b
    iget-object v2, v0, Lwc/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1c

    if-ne v8, v4, :cond_1c

    sget-object v2, Lwc/a;->X:[[I

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v7, v3}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwc/a;->g:Ljava/lang/String;

    goto :goto_c

    :cond_1c
    const/16 v3, 0x23

    goto :goto_c

    :goto_a
    sget-object v2, Lwc/a;->X:[[I

    invoke-virtual {v0, v2, v7, v3}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwc/a;->g:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    :goto_b
    sget-object v2, Lwc/a;->X:[[I

    invoke-virtual {v0, v2, v7, v3}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwc/a;->g:Ljava/lang/String;

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v2

    if-ne v7, v2, :cond_1e

    invoke-virtual {v0, v5}, Lwc/a;->a(I)V

    sget-object v2, Lwc/a;->W:[[I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwc/a;->h:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lwc/a;->D()I

    move-result v2

    if-ne v3, v2, :cond_1f

    invoke-virtual {v0, v5}, Lwc/a;->a(I)V

    sget-object v2, Lwc/a;->X:[[I

    invoke-virtual {v0, v2, v3, v4}, Lwc/a;->A([[III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwc/a;->i:Ljava/lang/String;

    :cond_1f
    iget v2, v0, Lwc/a;->b:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_20

    return-void

    :cond_20
    const-string v1, "Unexpected character"

    invoke-virtual {v0, v1}, Lwc/a;->d(Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwc/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_2

    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p6, :cond_4

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p7, :cond_5

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwc/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lwc/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lwc/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lwc/a;->e:Ljava/lang/String;

    iput p4, p0, Lwc/a;->f:I

    if-nez p5, :cond_6

    const-string p5, ""

    :cond_6
    iput-object p5, p0, Lwc/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lwc/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lwc/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static varargs W([Ljava/lang/Object;)[[I
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    instance-of v5, v4, [[I

    if-eqz v5, :cond_0

    check-cast v4, [[I

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/lang/Character;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    filled-new-array {v4, v4}, [I

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-array p0, v2, [[I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    sget-object v0, Lwc/a;->j:LJ/a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lwc/a;
    .locals 5

    :try_start_0
    new-instance v0, Lwc/a;

    invoke-direct {v0, p0}, Lwc/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v2, v1, p0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "%20"

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v1, p0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    new-instance p0, Lwc/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lwc/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static varargs f([[I)[I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    aget v5, v4, v2

    aget v4, v4, v6

    :goto_1
    if-gt v5, v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [I

    :goto_3
    if-ge v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    return-object v1
.end method

.method public static k([[II)Z
    .locals 4

    filled-new-array {p1}, [I

    move-result-object v0

    sget-object v1, Lwc/a;->j:LJ/a;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    aget p0, p0, v1

    if-gt p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method


# virtual methods
.method public final A([[III)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwc/a;->b:I

    :goto_0
    invoke-virtual {p0}, Lwc/a;->D()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, p2, :cond_7

    if-ne v1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    const/4 v3, 0x1

    if-gt v2, v1, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_1
    const/16 v2, 0x41

    if-gt v2, v1, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x30

    if-gt v2, v1, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lwc/a;->a(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x25

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v3}, Lwc/a;->I(I)I

    move-result v1

    sget-object v2, Lwc/a;->Y:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lwc/a;->I(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lwc/a;->a(I)V

    goto :goto_0

    :cond_5
    const-string p1, "Illegal percent encoding"

    invoke-virtual {p0, p1}, Lwc/a;->d(Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p1, v1}, Lwc/a;->k([[II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v3}, Lwc/a;->a(I)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lwc/a;->a:Ljava/lang/String;

    iget p0, p0, Lwc/a;->b:I

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    sget-object v0, Lwc/a;->k:[[I

    invoke-virtual {p0}, Lwc/a;->D()I

    move-result v1

    invoke-static {v0, v1}, Lwc/a;->k([[II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwc/a;->b:I

    sget-object v1, Lwc/a;->m:[[I

    const/16 v2, 0x3a

    invoke-virtual {p0, v1, v2}, Lwc/a;->z([[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwc/a;->D()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/a;->a(I)V

    return-object v1

    :cond_0
    iput v0, p0, Lwc/a;->b:I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()I
    .locals 3

    iget v0, p0, Lwc/a;->b:I

    iget-object v1, p0, Lwc/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget p0, p0, Lwc/a;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(I)I
    .locals 3

    iget v0, p0, Lwc/a;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lwc/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget p0, p0, Lwc/a;->b:I

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lwc/a;->b(Ljava/lang/String;)Lwc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc/a;->T(Lwc/a;)Lwc/a;

    move-result-object p0

    iget-object p0, p0, Lwc/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final T(Lwc/a;)Lwc/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lwc/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, Lwc/a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lwc/a;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lwc/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v10, v1, Lwc/a;->i:Ljava/lang/String;

    new-instance v1, Lwc/a;

    iget-object v4, v0, Lwc/a;->c:Ljava/lang/String;

    iget-object v5, v0, Lwc/a;->d:Ljava/lang/String;

    iget-object v6, v0, Lwc/a;->e:Ljava/lang/String;

    iget v7, v0, Lwc/a;->f:I

    iget-object v8, v0, Lwc/a;->g:Ljava/lang/String;

    iget-object v9, v0, Lwc/a;->h:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, v1, Lwc/a;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lwc/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v9, v1, Lwc/a;->h:Ljava/lang/String;

    iget-object v10, v1, Lwc/a;->i:Ljava/lang/String;

    new-instance v1, Lwc/a;

    iget-object v4, v0, Lwc/a;->c:Ljava/lang/String;

    iget-object v5, v0, Lwc/a;->d:Ljava/lang/String;

    iget-object v6, v0, Lwc/a;->e:Ljava/lang/String;

    iget v7, v0, Lwc/a;->f:I

    iget-object v8, v0, Lwc/a;->g:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v12, v0, Lwc/a;->c:Ljava/lang/String;

    iget-object v2, v1, Lwc/a;->h:Ljava/lang/String;

    iget-object v3, v1, Lwc/a;->i:Ljava/lang/String;

    iget-object v4, v1, Lwc/a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const-string v8, "/"

    if-eqz v4, :cond_3

    iget-object v0, v1, Lwc/a;->d:Ljava/lang/String;

    iget v9, v1, Lwc/a;->f:I

    iget-object v1, v1, Lwc/a;->g:Ljava/lang/String;

    move-object v13, v0

    move-object v14, v4

    move v0, v7

    move v15, v9

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lwc/a;->d:Ljava/lang/String;

    iget-object v9, v0, Lwc/a;->e:Ljava/lang/String;

    iget v10, v0, Lwc/a;->f:I

    iget-object v11, v1, Lwc/a;->g:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v1, v1, Lwc/a;->g:Ljava/lang/String;

    move-object v13, v4

    move v0, v7

    :goto_0
    move-object v14, v9

    move v15, v10

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lwc/a;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_1
    move-object v0, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, v1, Lwc/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v4

    move v0, v5

    goto :goto_0

    :goto_3
    const-string v4, "/../"

    const-string v9, "/./"

    if-nez v0, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    goto/16 :goto_c

    :cond_9
    :goto_4
    const/4 v0, 0x0

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v0, "./"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string v0, "/."

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v7, v1}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "/.."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_b

    :cond_e
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_f
    move v4, v5

    move v9, v7

    :goto_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v10

    const-string v11, ".."

    if-ge v4, v10, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v4, v6, :cond_11

    move v9, v5

    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    if-le v4, v5, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    :cond_13
    :goto_7
    const/16 v6, 0x2f

    goto :goto_6

    :cond_14
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    const/16 v5, 0x2f

    :goto_9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    :goto_a
    add-int/lit8 v10, v6, -0x1

    if-ge v7, v10, :cond_18

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x2f

    goto :goto_a

    :cond_18
    if-lez v6, :cond_1a

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v9, :cond_1a

    :cond_19
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object/from16 v16, v0

    :goto_c
    new-instance v0, Lwc/a;

    move-object v11, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lwc/a;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lwc/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lwc/a;->b:I

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    iput p1, p0, Lwc/a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lwc/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lwc/a;->b:I

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/net/URISyntaxException;
    .locals 3

    iget v0, p0, Lwc/a;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lwc/a;->a:Ljava/lang/String;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lwc/a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, " U+"

    invoke-static {p1, v1, v0}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/net/URISyntaxException;

    iget p0, p0, Lwc/a;->b:I

    invoke-direct {v0, v2, p1, p0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwc/a;

    if-eqz v0, :cond_0

    check-cast p1, Lwc/a;

    iget-object p1, p1, Lwc/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lwc/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwc/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lwc/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lwc/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwc/a;->g:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lwc/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwc/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwc/a;->c:Ljava/lang/String;

    const-string v0, "jar:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final z([[II)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwc/a;->b:I

    :goto_0
    invoke-virtual {p0}, Lwc/a;->D()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lwc/a;->k([[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwc/a;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lwc/a;->a:Ljava/lang/String;

    iget p0, p0, Lwc/a;->b:I

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
