.class public abstract LMa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;

.field public static final b:Lbb/c;

.field public static final c:Lbb/c;

.field public static final d:Lbb/c;

.field public static final e:Lbb/c;

.field public static final f:Lbb/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lbb/c;

.field public static final i:Lbb/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lbb/c;

.field public static final l:Lbb/c;

.field public static final m:Lbb/c;

.field public static final n:Lbb/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbb/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/y;->a:Lbb/c;

    new-instance v1, Lbb/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LMa/y;->b:Lbb/c;

    new-instance v1, Lbb/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LMa/y;->c:Lbb/c;

    new-instance v2, Lbb/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LMa/y;->d:Lbb/c;

    new-instance v3, Lbb/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LMa/y;->e:Lbb/c;

    new-instance v3, Lbb/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LMa/y;->f:Lbb/c;

    sget-object v5, LMa/x;->i:Lbb/c;

    new-instance v6, Lbb/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lbb/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lbb/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lbb/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lbb/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lbb/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lbb/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lbb/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lbb/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lbb/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbb/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbb/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbb/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lbb/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMa/y;->g:Ljava/util/List;

    new-instance v1, Lbb/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LMa/y;->h:Lbb/c;

    new-instance v2, Lbb/c;

    invoke-direct {v2, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LMa/y;->i:Lbb/c;

    sget-object v5, LMa/x;->h:Lbb/c;

    new-instance v6, Lbb/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lbb/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lbb/c;

    const-string v2, "android.support.annotation.NonNull"

    invoke-direct {v8, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lbb/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lbb/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lbb/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lbb/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lbb/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lbb/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lbb/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lbb/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lbb/c;

    move-result-object v2

    invoke-static {v2}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LMa/y;->j:Ljava/util/List;

    new-instance v3, Lbb/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LMa/y;->k:Lbb/c;

    new-instance v4, Lbb/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LMa/y;->l:Lbb/c;

    new-instance v5, Lbb/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LMa/y;->m:Lbb/c;

    new-instance v6, Lbb/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LMa/y;->n:Lbb/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v3, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v4, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v5, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v6, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    sget-object v0, LMa/x;->k:Lbb/c;

    sget-object v1, LMa/x;->l:Lbb/c;

    filled-new-array {v0, v1}, [Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMa/y;->o:Ljava/util/Set;

    sget-object v0, LMa/x;->j:Lbb/c;

    sget-object v1, LMa/x;->m:Lbb/c;

    filled-new-array {v0, v1}, [Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMa/y;->p:Ljava/util/Set;

    sget-object v0, LMa/x;->c:Lbb/c;

    sget-object v1, LAa/n;->t:Lbb/c;

    new-instance v2, Lba/i;

    invoke-direct {v2, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMa/x;->d:Lbb/c;

    sget-object v1, LAa/n;->w:Lbb/c;

    new-instance v3, Lba/i;

    invoke-direct {v3, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMa/x;->e:Lbb/c;

    sget-object v1, LAa/n;->m:Lbb/c;

    new-instance v4, Lba/i;

    invoke-direct {v4, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMa/x;->f:Lbb/c;

    sget-object v1, LAa/n;->x:Lbb/c;

    new-instance v5, Lba/i;

    invoke-direct {v5, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    return-void
.end method
