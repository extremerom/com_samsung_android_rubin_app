.class public abstract Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    sget-object v0, Ls6/a;->G1:Lb5/c;

    new-instance v1, Lba/i;

    const-string v2, "\ud560\uc544\ubc84\uc9c0/\uc678\ud560\uc544\ubc84\uc9c0"

    invoke-direct {v1, v2, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ls6/a;->H1:Lb5/c;

    new-instance v2, Lba/i;

    const-string v3, "\ud560\uba38\ub2c8/\uc678\ud560\uba38\ub2c8"

    invoke-direct {v2, v3, v7}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ls6/a;->M1:Lb5/c;

    new-instance v3, Lba/i;

    const-string v4, "\uc2dc\uc544\ubc84\uc9c0/\uc7a5\uc778"

    invoke-direct {v3, v4, v8}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ls6/a;->N1:Lb5/c;

    new-instance v4, Lba/i;

    const-string v5, "\uc2dc\uc5b4\uba38\ub2c8/\uc7a5\ubaa8"

    invoke-direct {v4, v5, v9}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Ls6/a;->Y1:Lb5/c;

    new-instance v5, Lba/i;

    const-string v6, "\ud615/\uc624\ube60/\ub0a8\ub3d9\uc0dd"

    invoke-direct {v5, v6, v10}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Ls6/a;->Z1:Lb5/c;

    new-instance v6, Lba/i;

    const-string v12, "\ub204\ub098/\uc5b8\ub2c8/\uc5ec\ub3d9\uc0dd"

    invoke-direct {v6, v12, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lba/i;

    move-result-object v1

    invoke-static {v1}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lv6/b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls6/a;->s1:Lb5/c;

    new-instance v12, Lba/i;

    invoke-direct {v12, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lba/i;

    invoke-direct {v13, v1, v10}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls6/a;->t1:Lb5/c;

    new-instance v14, Lba/i;

    invoke-direct {v14, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls6/a;->u1:Lb5/c;

    new-instance v15, Lba/i;

    invoke-direct {v15, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls6/a;->C1:Lb5/c;

    new-instance v3, Lba/i;

    invoke-direct {v3, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ls6/a;->v1:Lb5/c;

    new-instance v5, Lba/i;

    invoke-direct {v5, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ls6/a;->w1:Lb5/c;

    new-instance v6, Lba/i;

    invoke-direct {v6, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ls6/a;->D1:Lb5/c;

    move-object/from16 v48, v10

    new-instance v10, Lba/i;

    invoke-direct {v10, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v49, v9

    sget-object v9, Ls6/a;->x1:Lb5/c;

    move-object/from16 v50, v8

    new-instance v8, Lba/i;

    invoke-direct {v8, v1, v9}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Ls6/a;->y1:Lb5/c;

    move-object/from16 v51, v7

    new-instance v7, Lba/i;

    invoke-direct {v7, v1, v9}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Ls6/a;->z1:Lb5/c;

    move-object/from16 v52, v0

    new-instance v0, Lba/i;

    invoke-direct {v0, v1, v9}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Ls6/a;->A1:Lb5/c;

    move-object/from16 v22, v0

    new-instance v0, Lba/i;

    invoke-direct {v0, v1, v9}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v53, v11

    sget-object v11, Ls6/a;->B1:Lb5/c;

    move-object/from16 v24, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Ls6/a;->J1:Lb5/c;

    move-object/from16 v25, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v54, v11

    sget-object v11, Ls6/a;->I1:Lb5/c;

    move-object/from16 v26, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Ls6/a;->L1:Lb5/c;

    move-object/from16 v27, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v55, v11

    sget-object v11, Ls6/a;->K1:Lb5/c;

    move-object/from16 v28, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Ls6/a;->O1:Lb5/c;

    move-object/from16 v29, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v56, v11

    sget-object v11, Ls6/a;->R1:Lb5/c;

    move-object/from16 v30, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v57, v11

    sget-object v11, Ls6/a;->Q1:Lb5/c;

    move-object/from16 v31, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v58, v11

    sget-object v11, Ls6/a;->P1:Lb5/c;

    move-object/from16 v32, v9

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v59, v11

    new-instance v11, Lba/i;

    invoke-direct {v11, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v60, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v61, v4

    sget-object v4, Ls6/a;->b2:Lb5/c;

    move-object/from16 v35, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v62, v4

    sget-object v4, Ls6/a;->a2:Lb5/c;

    move-object/from16 v36, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v63, v4

    sget-object v4, Ls6/a;->S1:Lb5/c;

    move-object/from16 v37, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v64, v4

    sget-object v4, Ls6/a;->T1:Lb5/c;

    move-object/from16 v38, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v65, v4

    sget-object v4, Ls6/a;->U1:Lb5/c;

    move-object/from16 v39, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v66, v4

    sget-object v4, Ls6/a;->V1:Lb5/c;

    move-object/from16 v40, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v67, v4

    sget-object v4, Ls6/a;->W1:Lb5/c;

    move-object/from16 v41, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v68, v4

    sget-object v4, Ls6/a;->X1:Lb5/c;

    move-object/from16 v42, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v69, v4

    sget-object v4, Ls6/a;->E1:Lb5/c;

    move-object/from16 v43, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v70, v4

    sget-object v4, Ls6/a;->F1:Lb5/c;

    move-object/from16 v44, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v71, v4

    sget-object v4, Ls6/a;->c2:Lb5/c;

    move-object/from16 v45, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v72, v4

    sget-object v4, Ls6/a;->d2:Lb5/c;

    move-object/from16 v46, v2

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v47, v2

    filled-new-array/range {v12 .. v47}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv6/b;->b:Ljava/lang/Object;

    new-instance v5, Lba/i;

    const-string v0, "paternal_grandfather"

    move-object/from16 v1, v54

    invoke-direct {v5, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lba/i;

    const-string v0, "maternal_grandfather"

    invoke-direct {v6, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lba/i;

    const-string v0, "paternal_grandmother"

    move-object/from16 v1, v55

    invoke-direct {v7, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lba/i;

    const-string v0, "maternal_grandmother"

    invoke-direct {v8, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lba/i;

    const-string v0, "fatherinlaw_wifesfather"

    move-object/from16 v1, v56

    invoke-direct {v9, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lba/i;

    const-string v0, "motherinlaw_husbandsmother"

    move-object/from16 v1, v57

    invoke-direct {v10, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lba/i;

    const-string v0, "fatherinlaw_husbandsfather"

    move-object/from16 v1, v58

    invoke-direct {v11, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lba/i;

    const-string v0, "motherinlaw_wifesmother"

    move-object/from16 v1, v59

    invoke-direct {v12, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lba/i;

    const-string v0, "father"

    move-object/from16 v1, v60

    invoke-direct {v13, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lba/i;

    const-string v0, "mother"

    move-object/from16 v1, v61

    invoke-direct {v14, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lba/i;

    const-string v0, "wife"

    move-object/from16 v1, v62

    invoke-direct {v15, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lba/i;

    const-string v1, "husband"

    move-object/from16 v2, v63

    invoke-direct {v0, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lba/i;

    const-string v2, "older_brother_male"

    move-object/from16 v3, v64

    invoke-direct {v1, v2, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v3, "older_brother_female"

    move-object/from16 v17, v1

    move-object/from16 v1, v65

    invoke-direct {v2, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lba/i;

    const-string v3, "older_sister_male"

    move-object/from16 v18, v2

    move-object/from16 v2, v66

    invoke-direct {v1, v3, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v3, "older_sister_female"

    move-object/from16 v19, v1

    move-object/from16 v1, v67

    invoke-direct {v2, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lba/i;

    const-string v3, "younger_sister"

    move-object/from16 v20, v2

    move-object/from16 v2, v68

    invoke-direct {v1, v3, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v3, "younger_brother"

    move-object/from16 v21, v1

    move-object/from16 v1, v69

    invoke-direct {v2, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lba/i;

    const-string v3, "son"

    move-object/from16 v22, v2

    move-object/from16 v2, v70

    invoke-direct {v1, v3, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v3, "daughter"

    move-object/from16 v23, v1

    move-object/from16 v1, v71

    invoke-direct {v2, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lba/i;

    const-string v3, "soninlaw"

    move-object/from16 v24, v2

    move-object/from16 v2, v72

    invoke-direct {v1, v3, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v3, "daughterinlaw"

    invoke-direct {v2, v3, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lba/i;

    const-string v4, "paternal_grandfather,maternal_grandfather"

    move-object/from16 v26, v2

    move-object/from16 v2, v52

    invoke-direct {v3, v4, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v4, "paternal_grandmother,maternal_grandmother"

    move-object/from16 v27, v3

    move-object/from16 v3, v51

    invoke-direct {v2, v4, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lba/i;

    const-string v4, "fatherinlaw_husbandsfather,fatherinlaw_wifesfather"

    move-object/from16 v28, v2

    move-object/from16 v2, v50

    invoke-direct {v3, v4, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v4, "motherinlaw_husbandsmother,motherinlaw_wifesmother"

    move-object/from16 v29, v3

    move-object/from16 v3, v49

    invoke-direct {v2, v4, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lba/i;

    const-string v4, "older_brother_male,older_brother_female,younger_brother"

    move-object/from16 v30, v2

    move-object/from16 v2, v48

    invoke-direct {v3, v4, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lba/i;

    const-string v4, "older_sister_male,older_sister_female,younger_sister"

    move-object/from16 v31, v3

    move-object/from16 v3, v53

    invoke-direct {v2, v4, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    filled-new-array/range {v5 .. v32}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method
