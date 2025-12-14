.class public abstract LMa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;

.field public static final b:[Lbb/c;

.field public static final c:Lcom/google/android/gms/internal/ads/Nt;

.field public static final d:LMa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lbb/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbb/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LMa/q;->a:Lbb/c;

    new-instance v2, Lbb/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbb/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbb/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lbb/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lbb/c;

    move-result-object v4

    sput-object v4, LMa/q;->b:[Lbb/c;

    new-instance v4, Lcom/google/android/gms/internal/ads/Nt;

    new-instance v5, Lbb/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lbb/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LMa/r;->d:LMa/r;

    new-instance v7, Lba/i;

    invoke-direct {v7, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbb/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lba/i;

    invoke-direct {v8, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbb/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lba/i;

    invoke-direct {v9, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbb/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lba/i;

    invoke-direct {v10, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbb/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lba/i;

    invoke-direct {v11, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbb/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lba/i;

    invoke-direct {v12, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbb/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lba/i;

    invoke-direct {v13, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lba/i;

    invoke-direct {v14, v3, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbb/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lba/i;

    invoke-direct {v15, v3, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbb/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lba/i;

    invoke-direct {v5, v3, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbb/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lba/i;

    invoke-direct {v4, v3, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbb/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LMa/r;

    move-object/from16 v16, v5

    sget-object v5, LMa/B;->b:LMa/B;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LMa/r;-><init>(LMa/B;I)V

    new-instance v15, Lba/i;

    invoke-direct {v15, v3, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbb/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LMa/r;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LMa/r;-><init>(LMa/B;I)V

    new-instance v15, Lba/i;

    invoke-direct {v15, v3, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbb/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lba/i;

    invoke-direct {v4, v3, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LMa/r;

    new-instance v6, Lba/f;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v6, v15, v4, v4}, Lba/f;-><init>(III)V

    sget-object v4, LMa/B;->c:LMa/B;

    invoke-direct {v3, v5, v6, v4}, LMa/r;-><init>(LMa/B;Lba/f;LMa/B;)V

    new-instance v6, Lba/i;

    invoke-direct {v6, v0, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LMa/r;

    new-instance v3, Lba/f;

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6, v6}, Lba/f;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, LMa/r;-><init>(LMa/B;Lba/f;LMa/B;)V

    new-instance v3, Lba/i;

    invoke-direct {v3, v1, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LMa/r;

    new-instance v1, Lba/f;

    const/4 v6, 0x1

    const/16 v15, 0x8

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-direct {v1, v6, v15, v3}, Lba/f;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, LMa/r;-><init>(LMa/B;Lba/f;LMa/B;)V

    new-instance v1, Lba/i;

    invoke-direct {v1, v2, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lba/i;

    move-result-object v1

    invoke-static {v1}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/util/Map;)V

    sput-object v2, LMa/q;->c:Lcom/google/android/gms/internal/ads/Nt;

    new-instance v1, LMa/r;

    invoke-direct {v1, v5, v0}, LMa/r;-><init>(LMa/B;I)V

    sput-object v1, LMa/q;->d:LMa/r;

    return-void
.end method
