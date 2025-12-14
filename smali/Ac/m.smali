.class public final enum LAc/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAc/n;


# static fields
.field public static final enum A0:LAc/m;

.field public static final enum B0:LAc/m;

.field public static final enum C0:LAc/m;

.field public static final enum D0:LAc/m;

.field public static final enum E0:LAc/m;

.field public static final enum F0:LAc/m;

.field public static final enum G0:LAc/m;

.field public static final synthetic H0:[LAc/m;

.field public static final enum V:LAc/m;

.field public static final enum W:LAc/m;

.field public static final enum X:LAc/m;

.field public static final enum Y:LAc/m;

.field public static final enum Z:LAc/m;

.field public static final enum a0:LAc/m;

.field public static final enum b0:LAc/m;

.field public static final enum c0:LAc/m;

.field public static final enum d0:LAc/m;

.field public static final enum e0:LAc/m;

.field public static final enum f0:LAc/m;

.field public static final enum g:LAc/m;

.field public static final enum g0:LAc/m;

.field public static final enum h:LAc/m;

.field public static final enum h0:LAc/m;

.field public static final enum i:LAc/m;

.field public static final enum i0:LAc/m;

.field public static final enum j:LAc/m;

.field public static final enum j0:LAc/m;

.field public static final enum k:LAc/m;

.field public static final enum k0:LAc/m;

.field public static final enum l:LAc/m;

.field public static final enum l0:LAc/m;

.field public static final enum m:LAc/m;

.field public static final enum m0:LAc/m;

.field public static final enum n:LAc/m;

.field public static final enum n0:LAc/m;

.field public static final enum o:LAc/m;

.field public static final enum o0:LAc/m;

.field public static final enum p0:LAc/m;

.field public static final enum q0:LAc/m;

.field public static final enum r0:LAc/m;

.field public static final enum s0:LAc/m;

.field public static final enum t0:LAc/m;

.field public static final enum u0:LAc/m;

.field public static final enum v0:LAc/m;

.field public static final enum w0:LAc/m;

.field public static final enum x0:LAc/m;

.field public static final enum y0:LAc/m;

.field public static final enum z0:LAc/m;


# instance fields
.field public final a:LAc/o;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 88

    new-instance v12, LAc/m;

    move-object v11, v12

    const-string v0, "ENTITIES"

    invoke-static {v0}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "ENTITIES"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v10}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v12, LAc/m;->g:LAc/m;

    new-instance v0, LAc/m;

    move-object v12, v0

    const-string v1, "ENTITY"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v16

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v14, "ENTITY"

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->h:LAc/m;

    new-instance v0, LAc/m;

    move-object v13, v0

    const-string v1, "ID"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v27

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v25, "ID"

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->i:LAc/m;

    new-instance v0, LAc/m;

    move-object v14, v0

    const-string v1, "IDREF"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v38

    const/16 v42, 0x1

    const/16 v43, 0x0

    const-string v36, "IDREF"

    const/16 v37, 0x3

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v45}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->j:LAc/m;

    new-instance v0, LAc/m;

    move-object v15, v0

    const-string v1, "IDREFS"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v19

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v17, "IDREFS"

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->k:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v16, v0

    const-string v1, "NCName"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v30

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v28, "NCNAME"

    const/16 v29, 0x5

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->l:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v17, v0

    const-string v1, "NMTOKEN"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v41

    const/16 v45, 0x1

    const/16 v46, 0x0

    const-string v39, "NMTOKEN"

    const/16 v40, 0x6

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v48}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->m:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v18, v0

    const-string v1, "NMTOKENS"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v22

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string v20, "NMTOKENS"

    const/16 v21, 0x7

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->n:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v19, v0

    const-string v1, "NOTATION"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v33

    const/16 v38, 0x0

    const-string v31, "NOTATION"

    const/16 v32, 0x8

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v40}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->o:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v20, v0

    const-string v1, "Name"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v44

    const/16 v48, 0x1

    const/16 v49, 0x0

    const-string v42, "NAME"

    const/16 v43, 0x9

    const/16 v45, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v51}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->V:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v21, v0

    const-string v1, "QName"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v25

    const/16 v30, 0x0

    const-string v23, "QNAME"

    const/16 v24, 0xa

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v32}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->W:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v22, v0

    const-string v1, "anyURI"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v36

    const/16 v41, 0x0

    const-string v34, "ANYURI"

    const/16 v35, 0xb

    const/16 v37, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v43}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->X:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v23, v0

    const-string v1, "base64Binary"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v47

    const/16 v52, 0x0

    const-string v45, "BASE64BINARY"

    const/16 v46, 0xc

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v54}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->Y:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v24, v0

    const-string v1, "boolean"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v28

    const/16 v33, 0x0

    const-string v26, "BOOLEAN"

    const/16 v27, 0xd

    const/16 v29, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->Z:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v25, v0

    const-string v1, "byte"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v39

    const/16 v43, 0x1

    const/16 v44, 0x1

    const-string v37, "BYTE"

    const/16 v38, 0xe

    const/16 v42, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->a0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v26, v0

    const-string v1, "date"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v50

    const/16 v55, 0x0

    const-string v48, "DATE"

    const/16 v49, 0xf

    const/16 v51, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x1

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v57}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->b0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v27, v0

    const-string v1, "dateTime"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v31

    const/16 v36, 0x0

    const-string v29, "DATETIME"

    const/16 v30, 0x10

    const/16 v32, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->c0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v28, v0

    const-string v1, "dateTimeStamp"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v42

    const/16 v46, 0x1

    const/16 v47, 0x0

    const-string v40, "DATETIMESTAMP"

    const/16 v41, 0x11

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v49}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->d0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v29, v0

    const-string v1, "dayTimeDuration"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v53

    const/16 v58, 0x0

    const-string v51, "DAYTIMEDURATION"

    const/16 v52, 0x12

    const/16 v55, 0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v60}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->e0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v30, v0

    const-string v1, "decimal"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v32, "DECIMAL"

    const/16 v33, 0x13

    const/16 v35, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v41}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->f0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v31, v0

    const-string v1, "double"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v45

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-string v43, "DOUBLE"

    const/16 v44, 0x14

    const/16 v51, 0x1

    const/16 v52, 0x0

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v52}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->g0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v32, v0

    const-string v1, "duration"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v56

    const/16 v61, 0x0

    const-string v54, "DURATION"

    const/16 v55, 0x15

    const/16 v58, 0x1

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v63}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->h0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v33, v0

    const-string v1, "float"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v37

    const/16 v42, 0x0

    const-string v35, "FLOAT"

    const/16 v36, 0x16

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v44}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->i0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v34, v0

    const-string v1, "gDay"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v48

    const/16 v53, 0x0

    const-string v46, "GDAY"

    const/16 v47, 0x17

    const/16 v49, 0x1

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    move-object/from16 v45, v0

    invoke-direct/range {v45 .. v55}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->j0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v35, v0

    const-string v1, "gMonth"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v59

    const/16 v64, 0x0

    const-string v57, "GMONTH"

    const/16 v58, 0x18

    const/16 v60, 0x1

    const/16 v65, 0x0

    const/16 v66, 0x1

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v66}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->k0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v36, v0

    const-string v1, "gMonthDay"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v40

    const/16 v45, 0x0

    const-string v38, "GMONTHDAY"

    const/16 v39, 0x19

    const/16 v41, 0x1

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v47}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->l0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v37, v0

    const-string v1, "gYear"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v51

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v49, "GYEAR"

    const/16 v50, 0x1a

    const/16 v52, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x1

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v58}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->m0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v38, v0

    const-string v1, "gYearMonth"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v62

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-string v60, "GYEARMONTH"

    const/16 v61, 0x1b

    const/16 v63, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x1

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v69}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->n0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v39, v0

    const-string v1, "hexBinary"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v43

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v41, "HEXBINARY"

    const/16 v42, 0x1c

    const/16 v44, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v50}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->o0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v40, v0

    const-string v1, "int"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v54

    const/16 v59, 0x1

    const-string v52, "INT"

    const/16 v53, 0x1d

    const/16 v57, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v51, v0

    invoke-direct/range {v51 .. v61}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->p0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v41, v0

    const-string v1, "integer"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v65

    const/16 v70, 0x1

    const-string v63, "INTEGER"

    const/16 v64, 0x1e

    const/16 v68, 0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v62, v0

    invoke-direct/range {v62 .. v72}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->q0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v42, v0

    const-string v1, "language"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v46

    const/16 v50, 0x1

    const/16 v51, 0x0

    const-string v44, "LANGUAGE"

    const/16 v45, 0x1f

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v53}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->r0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v43, v0

    const-string v1, "long"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v57

    const/16 v61, 0x1

    const/16 v62, 0x1

    const-string v55, "LONG"

    const/16 v56, 0x20

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v64}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->s0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v44, v0

    const-string v1, "negativeInteger"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v68

    const/16 v72, 0x1

    const/16 v73, 0x1

    const-string v66, "NEGATIVE_INTEGER"

    const/16 v67, 0x21

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x1

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v75}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->t0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v45, v0

    const-string v1, "nonNegativeInteger"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v49

    const/16 v53, 0x1

    const/16 v54, 0x1

    const-string v47, "NON_NEGATIVE_INTEGER"

    const/16 v48, 0x22

    const/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v56}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->u0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v46, v0

    const-string v1, "nonPositiveInteger"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v60

    const/16 v64, 0x1

    const/16 v65, 0x1

    const-string v58, "NON_POSITIVE_INTEGER"

    const/16 v59, 0x23

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v57, v0

    invoke-direct/range {v57 .. v67}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->v0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v47, v0

    const-string v1, "normalizedString"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v71

    const/16 v75, 0x1

    const/16 v76, 0x0

    const-string v69, "NORMALIZEDSTRING"

    const/16 v70, 0x24

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v68, v0

    invoke-direct/range {v68 .. v78}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->w0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v48, v0

    const-string v1, "positiveInteger"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v52

    const/16 v56, 0x1

    const/16 v57, 0x1

    const-string v50, "POSITIVE_INTEGER"

    const/16 v51, 0x25

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v49, v0

    invoke-direct/range {v49 .. v59}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->x0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v49, v0

    const-string v1, "short"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v63

    const/16 v67, 0x1

    const/16 v68, 0x1

    const-string v61, "SHORT"

    const/16 v62, 0x26

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v70}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->y0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v50, v0

    const-string v1, "string"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v74

    const/16 v79, 0x0

    const-string v72, "STRING"

    const/16 v73, 0x27

    const/16 v80, 0x0

    const/16 v81, 0x0

    move-object/from16 v71, v0

    invoke-direct/range {v71 .. v81}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->z0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v51, v0

    const-string v1, "time"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v55

    const/16 v60, 0x0

    const-string v53, "TIME"

    const/16 v54, 0x28

    const/16 v57, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x1

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v62}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->A0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v52, v0

    const-string v1, "token"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v66

    const/16 v70, 0x1

    const/16 v71, 0x0

    const-string v64, "TOKEN"

    const/16 v65, 0x29

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v63, v0

    invoke-direct/range {v63 .. v73}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->B0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v53, v0

    const-string v1, "unsignedByte"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v77

    const/16 v81, 0x1

    const/16 v82, 0x1

    const-string v75, "UNSIGNED_BYTE"

    const/16 v76, 0x2a

    const/16 v80, 0x1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v74, v0

    invoke-direct/range {v74 .. v84}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->C0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v54, v0

    const-string v1, "unsignedInt"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v58

    const/16 v63, 0x1

    const-string v56, "UNSIGNED_INT"

    const/16 v57, 0x2b

    const/16 v61, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v55, v0

    invoke-direct/range {v55 .. v65}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->D0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v55, v0

    const-string v1, "unsignedLong"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v69

    const/16 v73, 0x1

    const/16 v74, 0x1

    const-string v67, "UNSIGNED_LONG"

    const/16 v68, 0x2c

    const/16 v70, 0x0

    const/16 v72, 0x1

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v66, v0

    invoke-direct/range {v66 .. v76}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->E0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v56, v0

    const-string v1, "unsignedShort"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v80

    const/16 v84, 0x1

    const/16 v85, 0x1

    const-string v78, "UNSIGNED_SHORT"

    const/16 v79, 0x2d

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x1

    const/16 v86, 0x0

    const/16 v87, 0x0

    move-object/from16 v77, v0

    invoke-direct/range {v77 .. v87}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->F0:LAc/m;

    new-instance v0, LAc/m;

    move-object/from16 v57, v0

    const-string v1, "yearMonthDuration"

    invoke-static {v1}, LAc/m;->h(Ljava/lang/String;)LAc/o;

    move-result-object v61

    const/16 v65, 0x1

    const/16 v66, 0x0

    const-string v59, "YEARMONTHDURATION"

    const/16 v60, 0x2e

    const/16 v62, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v58, v0

    invoke-direct/range {v58 .. v68}, LAc/m;-><init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V

    sput-object v0, LAc/m;->G0:LAc/m;

    filled-new-array/range {v11 .. v57}, [LAc/m;

    move-result-object v0

    sput-object v0, LAc/m;->H0:[LAc/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAc/o;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAc/m;->a:LAc/o;

    iput-boolean p6, p0, LAc/m;->b:Z

    iput-boolean p9, p0, LAc/m;->c:Z

    iput-boolean p10, p0, LAc/m;->d:Z

    if-nez p8, :cond_1

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LAc/m;->e:Z

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, LAc/m;->f:Ljava/util/Optional;

    return-void
.end method

.method public static h(Ljava/lang/String;)LAc/o;
    .locals 3

    new-instance v0, LAc/o;

    const-string v1, "http://www.w3.org/2001/XMLSchema#"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAc/m;
    .locals 1

    const-class v0, LAc/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAc/m;

    return-object p0
.end method

.method public static values()[LAc/m;
    .locals 1

    sget-object v0, LAc/m;->H0:[LAc/m;

    invoke-virtual {v0}, [LAc/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAc/m;

    return-object v0
.end method


# virtual methods
.method public final a()Lzc/a;
    .locals 0

    iget-object p0, p0, LAc/m;->a:LAc/o;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, LAc/m;->f:Ljava/util/Optional;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAc/m;->a:LAc/o;

    iget-object p0, p0, LAc/o;->d:Ljava/lang/String;

    return-object p0
.end method
