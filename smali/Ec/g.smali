.class public final enum LEc/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LEc/g;

.field public static final enum g:LEc/g;

.field public static final enum h:LEc/g;

.field public static final enum i:LEc/g;

.field public static final enum j:LEc/g;

.field public static final enum k:LEc/g;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/EnumMap;

.field public static final synthetic n:[LEc/g;


# instance fields
.field public final a:Lzc/a;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LAc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    new-instance v7, LEc/g;

    sget-object v0, LAc/m;->h0:LAc/m;

    iget-object v3, v0, LAc/m;->a:LAc/o;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "DURATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v1, LEc/g;

    sget-object v0, LAc/m;->c0:LAc/m;

    iget-object v11, v0, LAc/m;->a:LAc/o;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-string v9, "DATETIME"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v2, LEc/g;

    sget-object v0, LAc/m;->d0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v17, 0x2

    const/16 v19, 0x0

    const-string v16, "DATETIMESTAMP"

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v3, LEc/g;

    sget-object v0, LAc/m;->e0:LAc/m;

    iget-object v11, v0, LAc/m;->a:LAc/o;

    const/4 v10, 0x3

    const/4 v12, 0x0

    const-string v9, "DAYTIMEDURATION"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v4, LEc/g;

    sget-object v0, LAc/m;->A0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v17, 0x4

    const/16 v19, 0x0

    const-string v16, "TIME"

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v4

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v5, LEc/g;

    sget-object v0, LAc/m;->b0:LAc/m;

    iget-object v11, v0, LAc/m;->a:LAc/o;

    const/4 v10, 0x5

    const/4 v12, 0x0

    const-string v9, "DATE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v6, LEc/g;

    sget-object v0, LAc/m;->n0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v17, 0x6

    const/16 v19, 0x0

    const-string v16, "GYEARMONTH"

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v6

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v15, LEc/g;

    sget-object v0, LAc/m;->m0:LAc/m;

    iget-object v11, v0, LAc/m;->a:LAc/o;

    const/4 v10, 0x7

    const/4 v12, 0x0

    const-string v9, "GYEAR"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v8, LEc/g;

    sget-object v0, LAc/m;->l0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v18, 0x8

    const/16 v20, 0x0

    const-string v17, "GMONTHDAY"

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v9, LEc/g;

    sget-object v0, LAc/m;->j0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v25, 0x9

    const/16 v27, 0x0

    const-string v24, "GDAY"

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v9

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v29}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v10, LEc/g;

    sget-object v0, LAc/m;->k0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v18, 0xa

    const/16 v20, 0x0

    const-string v17, "GMONTH"

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v10

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v11, LEc/g;

    sget-object v0, LAc/m;->z0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v25, 0xb

    const/16 v27, 0x0

    const-string v24, "STRING"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v11

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v29}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v12, LEc/g;

    sget-object v0, LAc/m;->Z:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v18, 0xc

    const/16 v20, 0x0

    const-string v17, "BOOLEAN"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v13, LEc/g;

    sget-object v0, LAc/m;->Y:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v25, 0xd

    const/16 v27, 0x0

    const-string v24, "BASE64BINARY"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v13

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v29}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v14, LEc/g;

    sget-object v0, LAc/m;->o0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v18, 0xe

    const/16 v20, 0x0

    const-string v17, "HEXBINARY"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v16, LEc/g;

    sget-object v0, LAc/m;->i0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v25, 0xf

    const/16 v27, 0x0

    const-string v24, "FLOAT"

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v16

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v29}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    sput-object v16, LEc/g;->f:LEc/g;

    new-instance v24, LEc/g;

    sget-object v0, LAc/m;->f0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v19, 0x10

    const/16 v21, 0x1

    const-string v18, "DECIMAL"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v24

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v23}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v17, LEc/g;

    sget-object v0, LAc/m;->g0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v27, 0x11

    const/16 v29, 0x0

    const-string v26, "DOUBLE"

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v25, v17

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v31}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    sput-object v17, LEc/g;->g:LEc/g;

    new-instance v18, LEc/g;

    sget-object v0, LAc/m;->X:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v34, 0x12

    const/16 v36, 0x0

    const-string v33, "ANYURI"

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v18

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v38}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v19, LEc/g;

    sget-object v0, LAc/m;->W:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v27, 0x13

    const/16 v29, 0x0

    const-string v26, "QNAME"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v19

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v31}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v20, LEc/g;

    sget-object v0, LAc/m;->o:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v34, 0x14

    const/16 v36, 0x0

    const-string v33, "NOTATION"

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v20

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v38}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v21, LEc/g;

    sget-object v0, LAc/m;->w0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v27, 0x15

    const/16 v29, 0x0

    const-string v26, "NORMALIZEDSTRING"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v21

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v31}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v22, LEc/g;

    sget-object v0, LAc/m;->B0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v34, 0x16

    const/16 v36, 0x0

    const-string v33, "TOKEN"

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v22

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v38}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v23, LEc/g;

    sget-object v0, LAc/m;->r0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v27, 0x17

    const/16 v29, 0x0

    const-string v26, "LANGUAGE"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v23

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v31}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v25, LEc/g;

    sget-object v0, LAc/m;->m:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v34, 0x18

    const/16 v36, 0x0

    const-string v33, "NMTOKEN"

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v25

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v38}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v33, LEc/g;

    sget-object v0, LAc/m;->n:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v28, 0x19

    const/16 v30, 0x0

    const-string v27, "NMTOKENS"

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v33

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v32}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v26, LEc/g;

    sget-object v0, LAc/m;->V:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v36, 0x1a

    const/16 v38, 0x0

    const-string v35, "NAME"

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v26

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v40}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v27, LEc/g;

    sget-object v0, LAc/m;->l:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v43, 0x1b

    const/16 v45, 0x0

    const-string v42, "NCNAME"

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v27

    move-object/from16 v44, v0

    invoke-direct/range {v41 .. v47}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v28, LEc/g;

    sget-object v0, LAc/m;->i:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v36, 0x1c

    const/16 v38, 0x0

    const-string v35, "ID"

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v28

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v40}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v29, LEc/g;

    sget-object v0, LAc/m;->j:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v43, 0x1d

    const/16 v45, 0x0

    const-string v42, "IDREF"

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v29

    move-object/from16 v44, v0

    invoke-direct/range {v41 .. v47}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v30, LEc/g;

    sget-object v0, LAc/m;->k:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v36, 0x1e

    const/16 v38, 0x0

    const-string v35, "IDREFS"

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v30

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v40}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v31, LEc/g;

    sget-object v0, LAc/m;->h:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v43, 0x1f

    const/16 v45, 0x0

    const-string v42, "ENTITY"

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v31

    move-object/from16 v44, v0

    invoke-direct/range {v41 .. v47}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v32, LEc/g;

    sget-object v0, LAc/m;->g:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v36, 0x20

    const/16 v38, 0x0

    const-string v35, "ENTITIES"

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v32

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v40}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v34, LEc/g;

    sget-object v0, LAc/m;->q0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v43, 0x21

    const/16 v45, 0x1

    const-string v42, "INTEGER"

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v34

    move-object/from16 v44, v0

    invoke-direct/range {v41 .. v47}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v42, LEc/g;

    sget-object v0, LAc/m;->s0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v37, 0x22

    const/16 v39, 0x1

    const-string v36, "LONG"

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v42

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v41}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    sput-object v42, LEc/g;->h:LEc/g;

    new-instance v35, LEc/g;

    sget-object v0, LAc/m;->p0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v45, 0x23

    const/16 v47, 0x1

    const-string v44, "INT"

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v35

    move-object/from16 v46, v0

    invoke-direct/range {v43 .. v49}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    sput-object v35, LEc/g;->i:LEc/g;

    new-instance v36, LEc/g;

    sget-object v0, LAc/m;->y0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v52, 0x24

    const/16 v54, 0x1

    const-string v51, "SHORT"

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v50, v36

    move-object/from16 v53, v0

    invoke-direct/range {v50 .. v56}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    sput-object v36, LEc/g;->j:LEc/g;

    new-instance v37, LEc/g;

    sget-object v0, LAc/m;->a0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v45, 0x25

    const/16 v47, 0x1

    const-string v44, "BYTE"

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v37

    move-object/from16 v46, v0

    invoke-direct/range {v43 .. v49}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    sput-object v37, LEc/g;->k:LEc/g;

    new-instance v38, LEc/g;

    sget-object v0, LAc/m;->v0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v52, 0x26

    const/16 v54, 0x1

    const-string v51, "NON_POSITIVE_INTEGER"

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v50, v38

    move-object/from16 v53, v0

    invoke-direct/range {v50 .. v56}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v39, LEc/g;

    sget-object v0, LAc/m;->t0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v45, 0x27

    const/16 v47, 0x1

    const-string v44, "NEGATIVE_INTEGER"

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v39

    move-object/from16 v46, v0

    invoke-direct/range {v43 .. v49}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v40, LEc/g;

    sget-object v0, LAc/m;->u0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v52, 0x28

    const/16 v54, 0x1

    const-string v51, "NON_NEGATIVE_INTEGER"

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v50, v40

    move-object/from16 v53, v0

    invoke-direct/range {v50 .. v56}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v41, LEc/g;

    sget-object v0, LAc/m;->x0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v45, 0x29

    const/16 v47, 0x1

    const-string v44, "POSITIVE_INTEGER"

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v41

    move-object/from16 v46, v0

    invoke-direct/range {v43 .. v49}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v43, LEc/g;

    sget-object v0, LAc/m;->E0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v52, 0x2a

    const/16 v54, 0x1

    const-string v51, "UNSIGNED_LONG"

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v50, v43

    move-object/from16 v53, v0

    invoke-direct/range {v50 .. v56}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v51, LEc/g;

    sget-object v0, LAc/m;->D0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v46, 0x2b

    const/16 v48, 0x1

    const-string v45, "UNSIGNED_INT"

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v44, v51

    move-object/from16 v47, v0

    invoke-direct/range {v44 .. v50}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v44, LEc/g;

    sget-object v0, LAc/m;->F0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v54, 0x2c

    const/16 v56, 0x1

    const-string v53, "UNSIGNED_SHORT"

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v52, v44

    move-object/from16 v55, v0

    invoke-direct/range {v52 .. v58}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v45, LEc/g;

    sget-object v0, LAc/m;->C0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v61, 0x2d

    const/16 v63, 0x1

    const-string v60, "UNSIGNED_BYTE"

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v59, v45

    move-object/from16 v62, v0

    invoke-direct/range {v59 .. v65}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    new-instance v46, LEc/g;

    sget-object v0, LAc/m;->G0:LAc/m;

    iget-object v0, v0, LAc/m;->a:LAc/o;

    const/16 v54, 0x2e

    const/16 v56, 0x0

    const-string v53, "YEARMONTHDURATION"

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v52, v46

    move-object/from16 v55, v0

    invoke-direct/range {v52 .. v58}, LEc/g;-><init>(Ljava/lang/String;ILzc/a;ZZZ)V

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v51

    filled-new-array/range {v0 .. v46}, [LEc/g;

    move-result-object v0

    sput-object v0, LEc/g;->n:[LEc/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LEc/g;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LAc/m;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LEc/g;->m:Ljava/util/EnumMap;

    invoke-static {}, LEc/g;->values()[LEc/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LEc/g;->l:Ljava/util/HashMap;

    iget-object v5, v3, LEc/g;->a:Lzc/a;

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LEc/g;->m:Ljava/util/EnumMap;

    iget-object v5, v3, LEc/g;->e:LAc/m;

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzc/a;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEc/g;->a:Lzc/a;

    iput-boolean p4, p0, LEc/g;->b:Z

    iput-boolean p5, p0, LEc/g;->c:Z

    iput-boolean p6, p0, LEc/g;->d:Z

    invoke-static {p3}, LAc/n;->b(Lzc/a;)LAc/n;

    move-result-object p1

    invoke-interface {p1}, LAc/n;->f()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAc/m;

    iput-object p1, p0, LEc/g;->e:LAc/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEc/g;
    .locals 1

    const-class v0, LEc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEc/g;

    return-object p0
.end method

.method public static values()[LEc/g;
    .locals 1

    sget-object v0, LEc/g;->n:[LEc/g;

    invoke-virtual {v0}, [LEc/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEc/g;

    return-object v0
.end method
