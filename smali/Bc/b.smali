.class public abstract LBc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/a;

.field public static final b:LBc/a;

.field public static final c:LFc/a;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, LBc/a;

    const-string v1, "Value smaller than minimum value"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBc/b;->a:LBc/a;

    new-instance v0, LBc/a;

    const-string v1, "Value larger than maximum value"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBc/b;->b:LBc/a;

    new-instance v0, LBc/a;

    const-string v1, "NaN cannot be compared to other floats"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, LFc/a;

    invoke-direct {v0}, LFc/a;-><init>()V

    sput-object v0, LBc/b;->c:LFc/a;

    const-string v0, "-?P((\\d)+Y)?((\\d)+M)?((\\d)+D)?((T(\\d)+H((\\d)+M)?((\\d)+(\\.(\\d)+)?S)?)|(T(\\d)+M((\\d)+(\\.(\\d)+)?S)?)|(T(\\d)+(\\.(\\d)+)?S))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "-?P((\\d)+D)?((T(\\d)+H((\\d)+M)?((\\d)+(\\.(\\d)+)?S)?)|(T(\\d)+M((\\d)+(\\.(\\d)+)?S)?)|(T(\\d)+(\\.(\\d)+)?S))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->e:Ljava/util/regex/Pattern;

    const-string v0, "-?P((\\d)+Y)?((\\d)+M)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->f:Ljava/util/regex/Pattern;

    const-string v0, ".*(Z|[+-]((0\\d|1[0-3]):[0-5]\\d|14:00))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->g:Ljava/util/regex/Pattern;

    const-string v0, "-?\\d{4,}-\\d\\d-\\d\\d(Z|([+\\-])\\d\\d:\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->h:Ljava/util/regex/Pattern;

    const-string v0, "\\d\\d:\\d\\d:\\d\\d(\\.\\d+)?(Z|([+\\-])\\d\\d:\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "---\\d\\d(Z|([+\\-])\\d\\d:\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->j:Ljava/util/regex/Pattern;

    const-string v0, "--\\d\\d(--)?(Z|([+\\-])\\d\\d:\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->k:Ljava/util/regex/Pattern;

    const-string v0, "--\\d\\d-\\d\\d(Z|([+\\-])\\d\\d:\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->l:Ljava/util/regex/Pattern;

    const-string v0, "-?\\d{4,}(Z|([+\\-])\\d\\d:\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->m:Ljava/util/regex/Pattern;

    const-string v0, "-?\\d{4,}-\\d\\d(Z|([+\\-])\\d\\d:\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/b;->n:Ljava/util/regex/Pattern;

    sget-object v0, LEc/h;->b:Lzc/a;

    move-object v1, v0

    sget-object v20, LEc/h;->c:Lzc/a;

    move-object/from16 v2, v20

    sget-object v21, LEc/h;->f:Lzc/a;

    move-object/from16 v3, v21

    sget-object v22, LEc/h;->g:Lzc/a;

    move-object/from16 v4, v22

    sget-object v23, LEc/h;->h:Lzc/a;

    move-object/from16 v5, v23

    sget-object v24, LEc/h;->i:Lzc/a;

    move-object/from16 v6, v24

    sget-object v25, LEc/h;->j:Lzc/a;

    move-object/from16 v7, v25

    sget-object v26, LEc/h;->k:Lzc/a;

    move-object/from16 v8, v26

    sget-object v27, LEc/h;->l:Lzc/a;

    move-object/from16 v9, v27

    sget-object v10, LEc/h;->m:Lzc/a;

    sget-object v11, LEc/h;->n:Lzc/a;

    sget-object v12, LEc/h;->o:Lzc/a;

    sget-object v13, LEc/h;->p:Lzc/a;

    sget-object v14, LEc/h;->q:Lzc/a;

    sget-object v15, LEc/h;->r:Lzc/a;

    sget-object v16, LEc/h;->s:Lzc/a;

    sget-object v17, LEc/h;->t:Lzc/a;

    sget-object v18, LEc/h;->u:Lzc/a;

    sget-object v19, LEc/h;->v:Lzc/a;

    filled-new-array/range {v1 .. v19}, [Lzc/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LBc/b;->o:Ljava/util/Set;

    sget-object v28, LEc/h;->w:Lzc/a;

    sget-object v29, LEc/h;->x:Lzc/a;

    sget-object v30, LEc/h;->y:Lzc/a;

    sget-object v31, LEc/h;->z:Lzc/a;

    sget-object v32, LEc/h;->A:Lzc/a;

    sget-object v33, LEc/h;->B:Lzc/a;

    sget-object v34, LEc/h;->C:Lzc/a;

    sget-object v35, LEc/h;->D:Lzc/a;

    sget-object v36, LEc/h;->E:Lzc/a;

    sget-object v37, LEc/h;->F:Lzc/a;

    sget-object v38, LEc/h;->G:Lzc/a;

    sget-object v39, LEc/h;->H:Lzc/a;

    sget-object v1, LEc/h;->I:Lzc/a;

    move-object/from16 v40, v1

    sget-object v2, LEc/h;->J:Lzc/a;

    move-object/from16 v41, v2

    sget-object v3, LEc/h;->K:Lzc/a;

    move-object/from16 v42, v3

    sget-object v4, LEc/h;->L:Lzc/a;

    move-object/from16 v43, v4

    sget-object v5, LEc/h;->M:Lzc/a;

    move-object/from16 v44, v5

    sget-object v6, LEc/h;->N:Lzc/a;

    move-object/from16 v45, v6

    sget-object v7, LEc/h;->O:Lzc/a;

    move-object/from16 v46, v7

    sget-object v8, LEc/h;->P:Lzc/a;

    move-object/from16 v47, v8

    sget-object v9, LEc/h;->Q:Lzc/a;

    move-object/from16 v48, v9

    sget-object v10, LEc/h;->R:Lzc/a;

    move-object/from16 v49, v10

    sget-object v11, LEc/h;->S:Lzc/a;

    move-object/from16 v50, v11

    sget-object v12, LEc/h;->T:Lzc/a;

    move-object/from16 v51, v12

    sget-object v13, LEc/h;->U:Lzc/a;

    move-object/from16 v52, v13

    sget-object v14, LEc/h;->e:Lzc/a;

    move-object/from16 v53, v14

    sget-object v15, LEc/h;->V:Lzc/a;

    move-object/from16 v54, v15

    sget-object v16, LEc/h;->d:Lzc/a;

    move-object/from16 v55, v16

    filled-new-array/range {v28 .. v55}, [Lzc/a;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    sput-object v17, LBc/b;->p:Ljava/util/Set;

    filled-new-array/range {v1 .. v13}, [Lzc/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LBc/b;->q:Ljava/util/Set;

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LBc/b;->r:Ljava/util/Set;

    invoke-static {v0, v14, v15}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\t\r\n "

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    sub-int v0, v4, v0

    if-nez v0, :cond_5

    move v5, v1

    :goto_0
    if-nez v0, :cond_3

    if-ge v5, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v4, v3

    :goto_1
    if-nez v0, :cond_4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    sub-int v0, v5, v6

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_6

    neg-int v0, v0

    :cond_6
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_3

    move v3, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_4

    neg-int v0, v0

    :cond_4
    return v0
.end method

.method public static d(Lzc/a;)Z
    .locals 1

    sget-object v0, LEc/h;->r:Lzc/a;

    invoke-interface {p0, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LBc/b;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public static e(Lzc/a;)Z
    .locals 1

    sget-object v0, LEc/h;->q:Lzc/a;

    invoke-interface {p0, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LEc/h;->s:Lzc/a;

    invoke-interface {p0, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

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

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_2

    invoke-static {p0}, LBc/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lu9/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x300

    if-lt p0, v0, :cond_0

    const/16 v0, 0x36f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x203f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2040

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    invoke-static {p0}, Lu9/a;->n(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc0

    if-lt p0, v0, :cond_0

    const/16 v0, 0xd6

    if-le p0, v0, :cond_c

    :cond_0
    const/16 v0, 0xd8

    if-lt p0, v0, :cond_1

    const/16 v0, 0xf6

    if-le p0, v0, :cond_c

    :cond_1
    const/16 v0, 0xf8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_c

    :cond_2
    const/16 v0, 0x370

    if-lt p0, v0, :cond_3

    const/16 v0, 0x37d

    if-le p0, v0, :cond_c

    :cond_3
    const/16 v0, 0x37f

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1fff

    if-le p0, v0, :cond_c

    :cond_4
    const/16 v0, 0x200c

    if-lt p0, v0, :cond_5

    const/16 v0, 0x200d

    if-le p0, v0, :cond_c

    :cond_5
    const/16 v0, 0x2070

    if-lt p0, v0, :cond_6

    const/16 v0, 0x218f

    if-le p0, v0, :cond_c

    :cond_6
    const/16 v0, 0x2c00

    if-lt p0, v0, :cond_7

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_c

    :cond_7
    const/16 v0, 0x3001

    if-lt p0, v0, :cond_8

    const v0, 0xd7ff

    if-le p0, v0, :cond_c

    :cond_8
    const v0, 0xf900

    if-lt p0, v0, :cond_9

    const v0, 0xfdcf

    if-le p0, v0, :cond_c

    :cond_9
    const v0, 0xfdf0

    if-lt p0, v0, :cond_a

    const v0, 0xfffd

    if-le p0, v0, :cond_c

    :cond_a
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_b

    const v0, 0xeffff

    if-le p0, v0, :cond_c

    :cond_b
    const/4 p0, 0x1

    goto :goto_0

    :cond_c
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lzc/a;)Z
    .locals 1

    invoke-static {p0}, LBc/b;->d(Lzc/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LBc/b;->e(Lzc/a;)Z

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

.method public static i(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, LBc/b;->c:LFc/a;

    invoke-virtual {v0, p0}, LFc/a;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ":"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p0, v2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LBc/b;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LBc/b;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_4

    invoke-static {v0}, LBc/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LBc/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method

.method public static k(Ljava/lang/String;LAc/m;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_0

    sget-object p1, LBc/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_2
    :try_start_0
    const-string p1, "65535"

    invoke-static {p0, v1, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :catch_0
    return v2

    :pswitch_3
    :try_start_1
    const-string p1, "18446744073709551615"

    invoke-static {p0, v1, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    :catch_1
    return v2

    :pswitch_4
    :try_start_2
    const-string p1, "4294967295"

    invoke-static {p0, v1, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v3

    :catch_2
    return v2

    :pswitch_5
    :try_start_3
    const-string p1, "255"

    invoke-static {p0, v1, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move v2, v3

    :catch_3
    return v2

    :pswitch_6
    sget-object p1, LBc/b;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_7
    :try_start_4
    const-string p1, "-32768"

    const-string v0, "32767"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move v2, v3

    :catch_4
    return v2

    :pswitch_8
    :try_start_5
    const-string p1, "1"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move v2, v3

    :catch_5
    return v2

    :pswitch_9
    :try_start_6
    invoke-static {p0, v0, v1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move v2, v3

    :catch_6
    return v2

    :pswitch_a
    :try_start_7
    invoke-static {p0, v1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move v2, v3

    :catch_7
    return v2

    :pswitch_b
    :try_start_8
    const-string p1, "-1"

    invoke-static {p0, v0, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move v2, v3

    :catch_8
    return v2

    :pswitch_c
    :try_start_9
    const-string p1, "-9223372036854775808"

    const-string v0, "9223372036854775807"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move v2, v3

    :catch_9
    return v2

    :pswitch_d
    invoke-static {p0}, LDc/h;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_e
    :try_start_a
    invoke-static {p0, v0, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move v2, v3

    :catch_a
    return v2

    :pswitch_f
    :try_start_b
    const-string p1, "-2147483648"

    const-string v0, "2147483647"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    move v2, v3

    :catch_b
    return v2

    :pswitch_10
    sget-object p1, LBc/b;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_11
    sget-object p1, LBc/b;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_12
    sget-object p1, LBc/b;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_13
    sget-object p1, LBc/b;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_14
    sget-object p1, LBc/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_15
    :try_start_c
    const-string p1, "-149"

    const-string v0, "104"

    const-string v1, "-16777215.0"

    const-string v4, "16777215.0"

    invoke-static {p0, v1, v4, p1, v0}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    move v2, v3

    :catch_c
    return v2

    :pswitch_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_7

    sget-object p1, LBc/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_17
    :try_start_d
    const-string p1, "-1075"

    const-string v0, "970"

    const-string v1, "-9007199254740991.0"

    const-string v4, "9007199254740991.0"

    invoke-static {p0, v1, v4, p1, v0}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    move v2, v3

    :catch_d
    return v2

    :pswitch_18
    :try_start_e
    invoke-static {p0}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    move v2, v3

    :catch_e
    return v2

    :pswitch_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_8

    sget-object p1, LBc/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :pswitch_1a
    :try_start_f
    new-instance p1, LBc/c;

    invoke-direct {p1, p0}, LBc/c;-><init>(Ljava/lang/String;)V

    sget-object p1, LBc/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return v2

    :pswitch_1b
    :try_start_10
    new-instance p1, LBc/c;

    invoke-direct {p1, p0}, LBc/c;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_10

    move v2, v3

    :catch_10
    return v2

    :pswitch_1c
    sget-object p1, LBc/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    return v2

    :pswitch_1d
    :try_start_11
    const-string p1, "-128"

    const-string v0, "127"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_11

    move v2, v3

    :catch_11
    return v2

    :pswitch_1e
    :try_start_12
    invoke-static {p0}, LBc/b;->o(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_12

    move v2, v3

    :catch_12
    return v2

    :pswitch_1f
    :try_start_13
    new-instance p1, Lwc/a;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwc/a;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_13} :catch_13

    move v2, v3

    :catch_13
    return v2

    :pswitch_20
    invoke-static {p0}, LBc/b;->j(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Lzc/a;)Z
    .locals 5

    sget-object v0, LEc/h;->r:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :catch_0
    return v1

    :cond_0
    sget-object v0, LEc/h;->I:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0, v3, v3}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    :catch_1
    return v1

    :cond_1
    sget-object v0, LEc/h;->O:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    const-string p1, "-1"

    invoke-static {p0, v3, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    :catch_2
    return v1

    :cond_2
    sget-object v0, LEc/h;->N:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "0"

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {p0, v3, v4}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v2

    :catch_3
    return v1

    :cond_3
    sget-object v0, LEc/h;->P:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-static {p0, v4, v3}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move v1, v2

    :catch_4
    return v1

    :cond_4
    sget-object v0, LEc/h;->Q:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    const-string p1, "1"

    invoke-static {p0, p1, v3}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move v1, v2

    :catch_5
    return v1

    :cond_5
    sget-object v0, LEc/h;->J:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_6
    const-string p1, "-9223372036854775808"

    const-string v0, "9223372036854775807"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move v1, v2

    :catch_6
    return v1

    :cond_6
    sget-object v0, LEc/h;->K:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_7
    const-string p1, "-2147483648"

    const-string v0, "2147483647"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move v1, v2

    :catch_7
    return v1

    :cond_7
    sget-object v0, LEc/h;->L:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_8
    const-string p1, "-32768"

    const-string v0, "32767"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move v1, v2

    :catch_8
    return v1

    :cond_8
    sget-object v0, LEc/h;->M:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_9
    const-string p1, "-128"

    const-string v0, "127"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move v1, v2

    :catch_9
    return v1

    :cond_9
    sget-object v0, LEc/h;->R:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_a
    const-string p1, "18446744073709551615"

    invoke-static {p0, v4, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move v1, v2

    :catch_a
    return v1

    :cond_a
    sget-object v0, LEc/h;->S:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_b
    const-string p1, "4294967295"

    invoke-static {p0, v4, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    move v1, v2

    :catch_b
    return v1

    :cond_b
    sget-object v0, LEc/h;->T:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_c
    const-string p1, "65535"

    invoke-static {p0, v4, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    move v1, v2

    :catch_c
    return v1

    :cond_c
    sget-object v0, LEc/h;->U:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_d
    const-string p1, "255"

    invoke-static {p0, v4, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    move v1, v2

    :catch_d
    return v1

    :cond_d
    sget-object v0, LEc/h;->q:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_e
    const-string p1, "-149"

    const-string v0, "104"

    const-string v3, "-16777215.0"

    const-string v4, "16777215.0"

    invoke-static {p0, v3, v4, p1, v0}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    move v1, v2

    :catch_e
    return v1

    :cond_e
    sget-object v0, LEc/h;->s:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_f
    const-string p1, "-1075"

    const-string v0, "970"

    const-string v3, "-9007199254740991.0"

    const-string v4, "9007199254740991.0"

    invoke-static {p0, v3, v4, p1, v0}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    move v1, v2

    :catch_f
    return v1

    :cond_f
    sget-object v0, LEc/h;->n:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_10
    invoke-static {p0}, LBc/b;->o(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_10

    move v1, v2

    :catch_10
    return v1

    :cond_10
    sget-object v0, LEc/h;->c:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_11
    new-instance p1, LBc/c;

    invoke-direct {p1, p0}, LBc/c;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_11

    move v1, v2

    :catch_11
    return v1

    :cond_11
    sget-object v0, LEc/h;->d:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_12
    new-instance p1, LBc/c;

    invoke-direct {p1, p0}, LBc/c;-><init>(Ljava/lang/String;)V

    sget-object p1, LBc/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    return v1

    :cond_12
    sget-object v0, LEc/h;->g:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, LBc/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v1, v2

    :cond_13
    return v1

    :cond_14
    sget-object v0, LEc/h;->f:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, LBc/b;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    move v1, v2

    :cond_15
    return v1

    :cond_16
    sget-object v0, LEc/h;->k:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, LBc/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    move v1, v2

    :cond_17
    return v1

    :cond_18
    sget-object v0, LEc/h;->l:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, LBc/b;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    move v1, v2

    :cond_19
    return v1

    :cond_1a
    sget-object v0, LEc/h;->j:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, LBc/b;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :cond_1c
    sget-object v0, LEc/h;->i:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p1, LBc/b;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    sget-object v0, LEc/h;->h:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, LBc/b;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {p0}, LBc/b;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    move v1, v2

    :cond_1f
    return v1

    :cond_20
    sget-object v0, LEc/h;->b:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_21

    sget-object p1, LBc/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_21

    move v1, v2

    :cond_21
    return v1

    :cond_22
    sget-object v0, LEc/h;->e:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_23

    sget-object p1, LBc/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_23

    move v1, v2

    :cond_23
    return v1

    :cond_24
    sget-object v0, LEc/h;->V:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_25

    sget-object p1, LBc/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_25

    move v1, v2

    :cond_25
    return v1

    :cond_26
    sget-object v0, LEc/h;->u:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LBc/b;->j(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_27
    sget-object v0, LEc/h;->t:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_13
    new-instance p1, Lwc/a;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwc/a;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_13} :catch_13

    move v1, v2

    :catch_13
    return v1

    :cond_28
    sget-object v0, LEc/h;->y:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {p0}, LDc/h;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_29
    return v2
.end method

.method public static m(Ljava/lang/String;LAc/m;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x16

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const-string v0, "0"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object p0

    :pswitch_0
    const-string p1, "65535"

    invoke-static {p0, v0, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "18446744073709551615"

    invoke-static {p0, v0, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "4294967295"

    invoke-static {p0, v0, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p1, "255"

    invoke-static {p0, v0, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v0, v1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p1, "-1"

    invoke-static {p0, v1, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p1, "-9223372036854775808"

    const-string v0, "9223372036854775807"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "-32768"

    const-string v0, "32767"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "1"

    invoke-static {p0, p1, v1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v1, v1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "-2147483648"

    const-string v0, "2147483647"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "-9007199254740991.0"

    const-string v0, "9007199254740991.0"

    const-string v1, "-1075"

    const-string v2, "970"

    invoke-static {p0, p1, v0, v1, v2}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "-128"

    const-string v0, "127"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, LBc/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p1, "-16777215.0"

    const-string v0, "16777215.0"

    const-string v1, "-149"

    const-string v2, "104"

    invoke-static {p0, p1, v0, v1, v2}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, LBc/c;

    invoke-direct {p1, p0}, LBc/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LBc/c;->b()V

    invoke-virtual {p1}, LBc/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;Lzc/a;)Ljava/lang/String;
    .locals 3

    sget-object v0, LEc/h;->r:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LEc/h;->I:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LEc/h;->O:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "-1"

    invoke-static {p0, v1, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, LEc/h;->N:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_3

    invoke-static {p0, v1, v2}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, LEc/h;->P:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, LEc/h;->Q:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "1"

    invoke-static {p0, p1, v1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, LEc/h;->J:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "-9223372036854775808"

    const-string v0, "9223372036854775807"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, LEc/h;->K:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "-2147483648"

    const-string v0, "2147483647"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, LEc/h;->L:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "-32768"

    const-string v0, "32767"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, LEc/h;->M:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "-128"

    const-string v0, "127"

    invoke-static {p0, p1, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, LEc/h;->R:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "18446744073709551615"

    invoke-static {p0, v2, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, LEc/h;->S:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "4294967295"

    invoke-static {p0, v2, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, LEc/h;->T:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "65535"

    invoke-static {p0, v2, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, LEc/h;->U:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "255"

    invoke-static {p0, v2, p1}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v0, LEc/h;->q:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "-16777215.0"

    const-string v0, "16777215.0"

    const-string v1, "-149"

    const-string v2, "104"

    invoke-static {p0, p1, v0, v1, v2}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v0, LEc/h;->s:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "-9007199254740991.0"

    const-string v0, "9007199254740991.0"

    const-string v1, "-1075"

    const-string v2, "970"

    invoke-static {p0, p1, v0, v1, v2}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v0, LEc/h;->n:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LBc/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v0, LEc/h;->c:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, LBc/c;

    invoke-direct {p1, p0}, LBc/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LBc/c;->b()V

    invoke-virtual {p1}, LBc/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object v0, LEc/h;->t:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_12
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "false"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LBc/a;

    const-string v1, "Not a legal boolean value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not a legal decimal: "

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2b

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v0, :cond_e

    :goto_2
    const/16 v6, 0x30

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v7, 0x39

    const/16 v8, 0x2e

    if-ne v4, v0, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v9, v5

    goto :goto_6

    :cond_4
    :goto_4
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    goto :goto_5

    :cond_5
    if-lt v9, v6, :cond_6

    if-gt v9, v7, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, LBc/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_5
    move v9, v3

    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    add-int/2addr v4, v5

    sub-int/2addr v0, v5

    :goto_7
    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_9

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_9
    if-le v4, v0, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    move v3, v9

    goto :goto_a

    :cond_a
    :goto_9
    if-gt v4, v0, :cond_c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_b

    if-gt v5, v7, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance v0, LBc/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    const-string p0, "0.0"

    return-object p0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, LBc/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    new-instance v0, LBc/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {p0 .. p0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ")"

    if-nez v5, :cond_16

    const-string v5, "INF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "-INF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "NaN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    const/16 v5, 0x65

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v7, :cond_2

    invoke-static {v4}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v7

    :goto_0
    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3

    add-int/lit8 v11, v10, -0x1

    goto :goto_1

    :cond_3
    move v11, v10

    :goto_1
    const/4 v14, 0x3

    if-le v11, v8, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_4

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v9

    :goto_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v13, v8

    invoke-virtual {v15, v4, v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/2addr v10, v8

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    :goto_3
    if-lt v7, v14, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x30

    if-ne v10, v12, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    if-ge v7, v14, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x2d

    if-ne v10, v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_7

    add-int/2addr v7, v8

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    rsub-int/lit8 v9, v11, 0x1

    goto/16 :goto_7

    :cond_8
    const-string v10, "0."

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "-0."

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0x2d

    if-ne v10, v12, :cond_a

    move v10, v8

    goto :goto_4

    :cond_a
    move v10, v9

    move v14, v11

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v14, v12, :cond_b

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-ne v12, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v14, v12, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v10, :cond_c

    const/16 v12, 0x2d

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v14, v7, :cond_d

    const/16 v7, 0x30

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_e

    sub-int/2addr v14, v11

    :goto_6
    move v9, v14

    goto :goto_7

    :cond_e
    sub-int/2addr v14, v8

    goto :goto_6

    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NumberFormatException: "

    invoke-static {v2, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    invoke-static {v4, v0}, LBc/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_14

    invoke-static {v4, v1}, LBc/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {v5, v2}, LBc/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    invoke-static {v5, v3}, LBc/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_11

    const-string v0, "E"

    invoke-static {v4, v0, v5}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, LBc/a;

    const-string v1, "Exponent larger than maximum value ("

    invoke-static {v1, v3, v6}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    new-instance v0, LBc/a;

    const-string v1, "Exponent smaller than minimum value ("

    invoke-static {v1, v2, v6}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    new-instance v0, LBc/a;

    const-string v2, "Mantissa larger than maximum value ("

    invoke-static {v2, v1, v6}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    new-instance v1, LBc/a;

    const-string v2, "Mantissa smaller than minimum value ("

    invoke-static {v2, v0, v6}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_15
    :goto_9
    return-object v4

    :cond_16
    new-instance v0, LBc/a;

    const-string v1, "No space allowed in floating point lexical value ("

    invoke-static {v1, v4, v6}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Not a legal integer: "

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1

    move v4, v2

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :goto_1
    if-eq v3, v0, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_2

    sub-int/2addr v0, v5

    if-ge v3, v0, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_3

    const/16 v6, 0x39

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, LBc/a;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v7, :cond_5

    const-string p0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {v0, p1}, LBc/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, LBc/b;->a:LBc/a;

    throw p0

    :cond_7
    :goto_4
    if-eqz p2, :cond_9

    invoke-static {v0, p2}, LBc/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, LBc/b;->b:LBc/a;

    throw p0

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    new-instance p1, LBc/a;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_b
    new-instance p1, LBc/a;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
