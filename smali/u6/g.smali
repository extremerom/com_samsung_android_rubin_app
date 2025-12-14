.class public final Lu6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Lu6/a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lt6/b;

.field public c:Lq6/H;

.field public final d:Lu6/b;

.field public final e:Lu6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lu6/a;->values()[Lu6/a;

    move-result-object v0

    sput-object v0, Lu6/g;->f:[Lu6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu6/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lu6/b;

    invoke-direct {v0, p0}, Lu6/b;-><init>(Lu6/g;)V

    iput-object v0, p0, Lu6/g;->d:Lu6/b;

    new-instance v0, Lu6/c;

    invoke-direct {v0, p0}, Lu6/c;-><init>(Lu6/g;)V

    iput-object v0, p0, Lu6/g;->e:Lu6/c;

    return-void
.end method

.method public static a(Lu6/g;)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/g;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "Infer start..."

    const-string v2, "PkgManager"

    invoke-static {v2, v1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "pref_infer_completed.pref_backup_repo."

    invoke-static {v7, v6}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LJ6/f;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Inference already has done, skipped : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Infer "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " start"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v15, "infer START"

    invoke-static {v8, v15}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll6/a;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "infer END : "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " end : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LJ6/f;->C(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x7530

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    const-string v0, "Infer stopped, time over"

    invoke-static {v2, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    goto :goto_1

    :cond_2
    const-string v0, "Infer end..."

    invoke-static {v2, v0}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v5
.end method

.method public static b(Lu6/g;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAnalyzeCompleted : repo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgManager"

    invoke-static {v1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu6/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/f;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lu6/f;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f()Ljava/util/LinkedHashMap;
    .locals 18

    const-string v1, "EventAttendeeInferencer"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ll6/s;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ll6/a;-><init>(I)V

    const-string v4, "OccasionInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/p;

    invoke-direct {v0}, Ll6/p;-><init>()V

    const-string v4, "LocationTypeInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/c;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ll6/c;-><init>(II)V

    new-instance v4, Ll6/w;

    invoke-direct {v4}, Ll6/w;-><init>()V

    iput-object v4, v0, Ll6/c;->d:Ljava/lang/Object;

    const-string v4, "IsMeInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/r;

    invoke-direct {v0, v3}, Ll6/a;-><init>(I)V

    new-instance v4, Ll6/w;

    invoke-direct {v4}, Ll6/w;-><init>()V

    iput-object v4, v0, Ll6/r;->c:Ll6/w;

    const-string v4, "MyRelationshipInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/c;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Ll6/c;-><init>(II)V

    new-instance v4, Ll6/w;

    invoke-direct {v4}, Ll6/w;-><init>()V

    iput-object v4, v0, Ll6/c;->d:Ljava/lang/Object;

    const-string v4, "TagBasedPersonInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/u;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ll6/u;-><init>(II)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Ll6/u;->d:Ljava/io/Serializable;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Ll6/u;->e:Ljava/io/Serializable;

    const-string v4, "SamePersonIntegrationInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/i;

    invoke-direct {v0, v3}, Ll6/a;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Ll6/i;->c:Ljava/util/HashMap;

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_REL_USING_FAMILY_EVENT:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object v4, v0, Ll6/i;->d:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    new-instance v4, Ll6/w;

    invoke-direct {v4}, Ll6/w;-><init>()V

    iput-object v4, v0, Ll6/i;->i:Ll6/w;

    iget-object v4, v4, Ll6/w;->b:Ljava/util/ArrayList;

    iput-object v4, v0, Ll6/i;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Ll6/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    sget-object v5, Ls6/a;->E1:Lb5/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    sget-object v5, Ls6/a;->F1:Lb5/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    sget-object v5, Ls6/a;->x1:Lb5/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    sget-object v5, Ls6/a;->t1:Lb5/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ko"

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    sget-object v5, Ls6/a;->Y1:Lb5/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    sget-object v5, Ls6/a;->Z1:Lb5/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Ll6/i;->g:Ljava/util/HashMap;

    iget-object v4, v0, Ll6/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/c;

    iget-object v6, v0, Ll6/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ll6/i;->b(Lb5/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, Ls6/a;->e2:Lb5/c;

    invoke-virtual {v0, v4}, Ll6/i;->b(Lb5/c;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Ll6/i;->h:Ljava/util/ArrayList;

    const-string v4, "FamilyRelationshipInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/b;

    invoke-direct {v0, v3}, Ll6/a;-><init>(I)V

    new-instance v4, Ll6/w;

    invoke-direct {v4}, Ll6/w;-><init>()V

    iput-object v4, v0, Ll6/b;->c:Ll6/w;

    const-string v4, "AlbumBasedFamilyInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/t;

    invoke-direct {v0, v3}, Ll6/a;-><init>(I)V

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_NAME_USING_REL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object v4, v0, Ll6/t;->c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;

    invoke-direct {v4, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;-><init>(I)V

    iput-object v4, v0, Ll6/t;->d:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;

    new-instance v4, Ll6/w;

    invoke-direct {v4}, Ll6/w;-><init>()V

    iget-object v4, v4, Ll6/w;->b:Ljava/util/ArrayList;

    iput-object v4, v0, Ll6/t;->e:Ljava/util/ArrayList;

    const-string v4, "PersonNameInferencer"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll6/h;

    invoke-direct {v4, v3}, Ll6/a;-><init>(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Ll6/h;->d:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

    iget v5, v4, Ll6/a;->b:I

    invoke-direct {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;-><init>(I)V

    iput-object v0, v4, Ll6/h;->c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

    const-string v16, "\uc1fc\ud551"

    const-string v17, "\uc601\ud654"

    const-string v6, "\uc0dd\uc77c"

    const-string v7, "\uc0dd\uc2e0"

    const-string v8, "\uacb0\ud63c"

    const-string v9, "\uc878\uc5c5"

    const-string v10, "\uc785\ud559"

    const-string v11, "\ub9cc\ub0a8"

    const-string v12, "\uc2dd\uc0ac"

    const-string v13, "\uc810\uc2ec"

    const-string v14, "\uc800\ub141"

    const-string v15, "\uc57d\uc18d"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Ll6/h;->e:Ljava/util/List;

    const v0, 0xc774

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const v5, 0xc758

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const v6, 0xc640

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const v7, 0xacfc

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const v8, 0xb791

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v0, v5, v6, v7, v8}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Ll6/h;->g:Ljava/util/List;

    const-string v11, "\uc218\ud559"

    const-string v12, "opic"

    const-string v5, "\uc911\uc2dd"

    const-string v6, "\uc870\uc2dd"

    const-string v7, "\uc11d\uc2dd"

    const-string v8, "\uc601\uc5b4"

    const-string v9, "\uacfc\ud559"

    const-string v10, "\uad6d\uc5b4"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Ll6/h;->f:Ljava/util/List;

    const-string v5, "Exception while reading from file : "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ll6/h;->j:Ljava/util/ArrayList;

    sget-object v0, Li6/c;->b:Landroid/content/Context;

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v8, "pkg/templates_eventattendeeinferencer_en.txt"

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v4, Ll6/h;->j:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/n;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ll6/n;-><init>(II)V

    const-string v1, "ImageRelatedEventInferencer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/u;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ll6/u;-><init>(II)V

    const-string v1, "ProfilePhotoPersonInferencer"

    iput-object v1, v0, Ll6/u;->d:Ljava/io/Serializable;

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PERSON_USING_PROFILE_PHOTO:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object v4, v0, Ll6/u;->e:Ljava/io/Serializable;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ll6/c;-><init>(II)V

    new-instance v1, Ll6/w;

    invoke-direct {v1}, Ll6/w;-><init>()V

    iput-object v1, v0, Ll6/c;->d:Ljava/lang/Object;

    const-string v1, "ClosePersonInferencer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/n;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ll6/n;-><init>(II)V

    const-string v1, "ImageAssociatedPetInferencer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/c;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Ll6/c;-><init>(II)V

    const-string v1, "EventAssociatedPetInferencer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6/v;

    invoke-direct {v0}, Ll6/v;-><init>()V

    const-string v1, "RecurrentEventInferencer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static g(I)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/CalendarDataLoader;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/CalendarDataLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/CalendarDataLoader;->loadCalendar(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->loadContactGroup(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->loadContact(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->loadEvent(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->loadImage(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->loadGalleryPerson(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;->loadTag(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final c(Lu6/f;)V
    .locals 2

    iget-object p0, p0, Lu6/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "PkgManager"

    const-string p1, "addListener"

    invoke-static {p0, p1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 10

    const-string v0, "PkgManager"

    const-string v1, "analyzeForBackup"

    invoke-static {v0, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu6/g;->b:Lt6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Lt6/b;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "analyzeForBackup : create backup repo"

    invoke-static {v0, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lu6/g;->b:Lt6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/b;->a:LU8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LU8/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "RepositoryManager"

    if-eqz v4, :cond_0

    const-string v3, "createRepository : Repo ID is NOT available"

    invoke-static {v5, v3}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v4, LU8/a;->b:LY4/b;

    invoke-virtual {v4, v3}, LY4/b;->a(Ljava/lang/String;)V

    invoke-static {v1, v3}, LU8/a;->g(ILjava/lang/String;)V
    :try_end_0
    .catch LZ4/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "create repository : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lu6/g;->d:Lu6/b;

    invoke-virtual {p0, v3}, Lu6/g;->c(Lu6/f;)V

    sget-object v3, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_import_user_data_completed"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "analyzeForBackup : all data already have been imported, skip importing"

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lu6/g;->j(IZ)V

    return-void

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "analyzeForBackup : repository just created"

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "importData START"

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lu6/g;->b:Lt6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pkg/PKG_model_turtle3_"

    const-string v3, "importInitialData START : repo type = 2"

    const-string v4, "GraphManager"

    invoke-static {v4, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v3, Li6/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-object v6, Lt6/b;->a:LU8/a;

    const-string v7, "pkg/PKG_model_turtle3.owl"

    invoke-virtual {v3, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    sget-object v8, Lb5/b;->b:Lb5/b;

    new-array v9, v5, [Lb5/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9}, LU8/a;->e(Ljava/io/InputStream;Lb5/b;[Lb5/h;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".owl"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lt6/b;->a:LU8/a;

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-array v9, v5, [Lb5/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v9}, LU8/a;->e(Ljava/io/InputStream;Lb5/b;[Lb5/h;)V

    const-string v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pkg/PKG_model_turtle3_en.owl"

    sget-object v6, Lt6/b;->a:LU8/a;

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-array v3, v5, [Lb5/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v3}, LU8/a;->e(Ljava/io/InputStream;Lb5/b;[Lb5/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "importInitialData END"

    invoke-static {v4, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "importInitialData : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "importInitialData FAIL"

    invoke-static {v0, v2}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v1}, Lu6/g;->h(I)V

    goto :goto_4

    :cond_4
    const-string v2, "analyzeForBackup : backup repo was already created, just update remained user data"

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lu6/g;->h(I)V

    :goto_4
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x2

    sput v0, Lq8/a;->d:I

    invoke-static {}, LJ6/f;->r()V

    sget-object v1, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v1, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lu6/g;->b:Lt6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "** delete all graph in repo **"

    const-string v1, "GraphManager"

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lt6/b;->a:LU8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU8/a;->b:LY4/b;

    invoke-virtual {p0}, LY4/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, LU8/a;->b:LY4/b;

    invoke-virtual {v3, v2}, LY4/b;->c(Ljava/lang/String;)LV6/b;

    move-result-object v3

    invoke-virtual {v3}, LV6/b;->c()V
    :try_end_0
    .catch LZ4/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearAllRepository: Unable to get repository object. ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RepositoryManager"

    invoke-static {v3, v2}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LJ6/f;->r()V

    sget-object p0, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object p0, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "** deleted **"

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq6/a;->b:Ljava/util/List;

    const/4 p0, 0x1

    invoke-static {p0}, Lb6/d;->y(I)V

    invoke-static {v0}, Lb6/d;->y(I)V

    return-void
.end method

.method public final h(I)V
    .locals 21

    move/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "importUserData START : repo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PkgManager"

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lu6/g;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "insertUserData START : repo = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lu6/g;->f:[Lu6/a;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v0, v5, v8

    iget-object v0, v0, Lu6/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v0}, Lz8/g;->q(ILjava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lu6/g;->f:[Lu6/a;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "insertUserData : data name = "

    const-string v14, " data size = "

    invoke-static {v13, v11, v14}, LTa/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " : repo = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;

    invoke-virtual {v4, v15}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v5

    move-object/from16 v18, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v16, v3

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "insertUserData : Data generation exceeded time limit at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_1
    invoke-virtual {v15}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;->getLastUpdated()J

    move-result-wide v3

    sget-object v0, LJ6/f;->c:Landroid/content/SharedPreferences;

    move-wide v15, v5

    const-wide/16 v5, -0x1

    invoke-interface {v0, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    invoke-static {}, LJ6/f;->r()V

    sget-object v0, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    move-wide v5, v15

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_3

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-wide v15, v5

    add-int/lit8 v7, v7, 0x1

    const-string v0, "insertUserData : "

    const-string v3, " end : "

    invoke-static {v0, v11, v3}, LTa/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_4
    new-instance v0, LT9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    sget-object v2, LY9/f;->b:LM9/f;

    const-string v3, "scheduler is null"

    invoke-static {v3, v2}, LQ9/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LT9/h;

    invoke-direct {v3, v0, v2}, LT9/h;-><init>(LM9/b;LM9/f;)V

    new-instance v0, Lu6/d;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lu6/d;-><init>(Lu6/g;I)V

    invoke-virtual {v3, v0}, LM9/b;->A(LM9/c;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    sget v0, Lq8/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p0, "PkgManager"

    const-string p1, "PKG manager is already initialized"

    invoke-static {p0, p1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PkgManager"

    const-string v1, "initialize START"

    invoke-static {v0, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Li6/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li6/c;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    sput-object p1, Li6/c;->b:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "ContextHolder"

    const-string v2, "Context was already set."

    invoke-static {v1, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    const-string v0, "rubin_pkg_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, LJ6/f;->c:Landroid/content/SharedPreferences;

    sget-object p1, Lt6/b;->a:LU8/a;

    sget-object p1, Lt6/a;->a:Lt6/b;

    iput-object p1, p0, Lu6/g;->b:Lt6/b;

    sget-object p1, Lm6/a;->a:Lq6/H;

    iput-object p1, p0, Lu6/g;->c:Lq6/H;

    const/4 p0, 0x2

    sput p0, Lq8/a;->d:I

    const-string p0, "PkgManager"

    const-string p1, "initialize END"

    invoke-static {p0, p1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataImported : repo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgManager"

    invoke-static {v1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu6/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/f;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lu6/f;->a(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
