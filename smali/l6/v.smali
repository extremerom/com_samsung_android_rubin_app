.class public final Ll6/v;
.super Ll6/a;
.source "SourceFile"


# static fields
.field public static final m:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field public static final n:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field public static o:Ljava/text/SimpleDateFormat;

.field public static final p:J


# instance fields
.field public c:LB3/c;

.field public final d:J

.field public e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field public f:Ll5/c;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/HashMap;

.field public final j:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

.field public final k:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;

.field public final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_RECURRENT_EVENT_USING_TAGS_LOCATION_VISIT_PATTERNS:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sput-object v0, Ll6/v;->m:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_RECURRENCE_RULE_USING_LOCATION_VISIT_PATTERNS:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sput-object v0, Ll6/v;->n:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    sput-wide v0, Ll6/v;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll6/a;-><init>(I)V

    sget-object v0, Li6/c;->b:Landroid/content/Context;

    iput-object v0, p0, Ll6/v;->l:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

    iget v1, p0, Ll6/a;->b:I

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;-><init>(I)V

    iput-object v0, p0, Ll6/v;->j:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;

    iget v1, p0, Ll6/a;->b:I

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;-><init>(I)V

    iput-object v0, p0, Ll6/v;->k:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/v;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 39

    move-object/from16 v0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Ll6/v;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v0, Ll6/v;->d:J

    sub-long v6, v8, v6

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "yyyy-MM-dd"

    invoke-direct {v3, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Ll6/v;->o:Ljava/text/SimpleDateFormat;

    invoke-static {}, LB3/c;->k()LB3/c;

    move-result-object v3

    iput-object v3, v0, Ll6/v;->c:LB3/c;

    iget-object v3, v0, Ll6/v;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v10

    iput-object v10, v0, Ll6/v;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    iput-object v3, v0, Ll6/v;->f:Ll5/c;

    iget-object v3, v0, Ll6/v;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Ll6/v;->g:Ljava/util/List;

    iget-object v3, v0, Ll6/v;->f:Ll5/c;

    iget-object v3, v3, Ll5/c;->b:Ll5/e;

    invoke-virtual {v3}, Ll5/e;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Ll6/v;->h:Ljava/util/List;

    invoke-static {}, LB3/c;->k()LB3/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    iget-object v3, v3, LB3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v16, Lv6/a;->b:Lv6/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, " "

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lc5/a;->a:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->s0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ls6/a;->j1:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls6/a;->V0:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->M:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->Q0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->l1:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v16, Ls6/a;->i2:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v16, Ls6/a;->O0:Lb5/c;

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->P0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v16, Ls6/a;->u0:Lb5/c;

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v16, Ls6/a;->x0:Lb5/c;

    move-wide/from16 v21, v4

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->L0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v16, Ls6/a;->w0:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Ls6/a;->s:Lb5/c;

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Ls6/a;->u:Lb5/c;

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v16, Ls6/a;->Y0:Lb5/c;

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v0, "\n            SELECT ?person ?loc ?image ?image_time ?tagName ?image_longitude ?image_latitude\n            WHERE {\n                VALUES ?tagName { "

    move-object/from16 v26, v12

    const-string v12, " }\n                ?image "

    move-object/from16 v27, v4

    const-string v4, " "

    invoke-static {v0, v3, v12, v6, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " .\n                ?image "

    const-string v6, " ?locAssoc .\n                ?locAssoc "

    invoke-static {v0, v7, v3, v10, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " \"NOT_INFERRED\" .\n                ?locAssoc "

    const-string v6, " ?loc .\n                FILTER NOT EXISTS {\n                    ?loc "

    invoke-static {v0, v13, v3, v14, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?locTypeAssoc .\n                    ?locTypeAssoc "

    invoke-static {v0, v15, v3, v1, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " .\n                }\n                ?loc "

    const-string v3, " ?image_latitude .\n                ?loc "

    invoke-static {v0, v2, v1, v8, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?image_longitude .\n                ?image "

    const-string v2, " ?image_time .\n                ?image "

    invoke-static {v0, v9, v1, v11, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?tag .\n                ?tag "

    const-string v2, " ?tagName .\n                ?image "

    move-object/from16 v3, v27

    invoke-static {v0, v3, v1, v5, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gp .\n                ?person "

    const-string v2, " true .\n                ?person "

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gpa .\n                ?gpa "

    const-string v2, " \"NOT_INFERRED\" .\n                ?gpa "

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gp .\n            }\n        "

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ll6/a;->a:Lt6/b;

    iget v3, v1, Ll6/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ll6/v;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "image_time"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "tagName"

    invoke-virtual {v2, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ll6/v;->c:LB3/c;

    iget-object v8, v8, LB3/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Ll6/v;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v4, v1, Ll6/v;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v8, v1, Ll6/v;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/i;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v5, v8

    if-lez v4, :cond_0

    iget-object v4, v1, Ll6/v;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ll6/v;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    const-string v6, "image"

    invoke-virtual {v2, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    check-cast v6, Lb5/c;

    const-string v7, "person"

    invoke-virtual {v2, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    check-cast v7, Lb5/c;

    const-string v8, "loc"

    invoke-virtual {v2, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    check-cast v8, Lb5/c;

    invoke-virtual {v2, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    invoke-virtual {v9}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v9, "image_latitude"

    invoke-virtual {v2, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    invoke-virtual {v9}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "image_longitude"

    invoke-virtual {v2, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    move-wide/from16 v13, v21

    long-to-int v2, v13

    const/4 v15, 0x1

    add-int/2addr v2, v15

    new-array v2, v2, [Z

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v0

    iget-object v0, v1, Ll6/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const-wide v31, 0x4062c00000000000L    # 150.0

    const/16 v22, 0x0

    const/16 v33, 0x0

    if-eqz v21, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v27

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v29

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v23 .. v30}, LJ6/j;->d(DDDD)D

    move-result-wide v23

    cmpg-double v23, v23, v31

    if-gtz v23, :cond_3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v4

    move-object/from16 v21, v0

    sget-object v0, Li6/d;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5, v0}, Li6/d;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    move-object/from16 v37, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object/from16 v38, v8

    move-object/from16 v8, v20

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v22
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v0, v22

    goto :goto_4

    :catch_0
    const-string v0, "RecurrentEventInferencer"

    const-string v6, "date parsing error"

    invoke-static {v0, v6}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    sub-long v4, v18, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v4, v6

    sub-long v4, v13, v4

    long-to-int v4, v4

    if-eqz v0, :cond_4

    aget-boolean v5, v2, v4

    if-nez v5, :cond_4

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    sget-object v4, Ll6/v;->o:Ljava/text/SimpleDateFormat;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    sget-object v4, Ll6/v;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object/from16 v21, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    :cond_4
    :goto_5
    move-object/from16 v0, v21

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    goto/16 :goto_2

    :cond_5
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    iget-object v0, v1, Ll6/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v4, v33

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/b;

    iget-wide v6, v5, LZ5/b;->h:D

    move-object v8, v0

    iget-wide v0, v5, LZ5/b;->i:D

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move-wide/from16 v27, v6

    move-wide/from16 v29, v0

    invoke-static/range {v23 .. v30}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    cmpg-double v0, v0, v31

    if-gtz v0, :cond_6

    iget v4, v5, LZ5/b;->k:I

    :cond_6
    move-object/from16 v1, p0

    move-object v0, v8

    goto :goto_6

    :cond_7
    move/from16 v1, v33

    const/4 v0, 0x1

    :goto_7
    int-to-long v5, v0

    cmp-long v5, v5, v13

    if-gtz v5, :cond_9

    aget-boolean v5, v2, v0

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    add-int/2addr v0, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    const-string v0, "freq"

    const-string v6, "interval"

    const-string v7, "byday"

    if-nez v1, :cond_a

    move v10, v5

    move-object/from16 v1, v22

    const/4 v8, 0x7

    goto/16 :goto_1a

    :cond_a
    const-string v8, "1"

    const/4 v9, 0x6

    const-string v10, ""

    if-ne v1, v5, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-lt v4, v9, :cond_b

    const/16 v2, 0x18

    if-ge v4, v2, :cond_b

    const-string v2, "MONTHLY"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    :cond_b
    move-object/from16 v1, v22

    :goto_9
    const/4 v8, 0x7

    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    :goto_a
    int-to-long v11, v5

    const-wide/16 v23, 0x6

    sub-long v23, v13, v23

    cmp-long v11, v11, v23

    const-string v12, "WEEKLY"

    if-gez v11, :cond_10

    aget-boolean v11, v2, v5

    if-eqz v11, :cond_f

    const/4 v11, 0x7

    add-int/lit8 v21, v5, 0x7

    aget-boolean v11, v2, v21

    if-nez v11, :cond_e

    add-int/lit8 v11, v5, 0x15

    move-object/from16 v23, v10

    int-to-long v9, v11

    cmp-long v9, v9, v13

    if-gtz v9, :cond_d

    aget-boolean v9, v2, v11

    if-eqz v9, :cond_d

    goto :goto_e

    :cond_d
    :goto_b
    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v23, v10

    goto :goto_e

    :cond_f
    move-object/from16 v23, v10

    goto :goto_b

    :goto_c
    add-int/2addr v5, v9

    move-object/from16 v10, v23

    const/4 v9, 0x6

    goto :goto_a

    :cond_10
    move-object/from16 v23, v10

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v9, v23

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v24, v5

    const/4 v5, 0x2

    if-ne v11, v5, :cond_11

    invoke-static {v9}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    :goto_e
    move-object/from16 v1, v22

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v5, v24

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    const/4 v10, 0x6

    mul-int/2addr v5, v10

    if-gt v5, v4, :cond_12

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "2"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    if-eqz v1, :cond_15

    :goto_11
    goto/16 :goto_9

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v9, v23

    :cond_16
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x4

    if-ne v11, v15, :cond_17

    invoke-static {v9}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_17
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_16

    :cond_18
    move-object/from16 v1, v22

    goto :goto_13

    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x8

    if-gt v5, v4, :cond_18

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    :goto_14
    int-to-long v8, v5

    cmp-long v8, v8, v13

    if-gtz v8, :cond_1c

    aget-boolean v8, v2, v5

    if-eqz v8, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_14

    :cond_1c
    move/from16 v5, v33

    :goto_15
    const/4 v8, 0x7

    const/4 v15, 0x1

    :goto_16
    if-ge v15, v8, :cond_1f

    add-int v9, v5, v15

    :goto_17
    int-to-long v10, v9

    cmp-long v10, v10, v13

    if-gtz v10, :cond_1e

    aget-boolean v10, v2, v9

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    add-int/2addr v15, v10

    goto :goto_16

    :cond_1d
    const/4 v10, 0x1

    add-int/2addr v9, v15

    goto :goto_17

    :cond_1e
    const/4 v10, 0x1

    goto :goto_18

    :cond_1f
    const/4 v10, 0x1

    move/from16 v15, v33

    :goto_18
    if-nez v15, :cond_20

    goto :goto_19

    :cond_20
    int-to-long v11, v15

    div-long v11, v13, v11

    int-to-long v4, v4

    cmp-long v2, v11, v4

    if-gtz v2, :cond_21

    const-string v2, "DAILY"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    :cond_21
    :goto_19
    move-object/from16 v1, v22

    :goto_1a
    if-eqz v1, :cond_24

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ll6/v;->k:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;->generateRecurrenceRule(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;)Lb5/c;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;

    sget-object v5, Ll6/v;->n:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;->generateRecurrenceRuleAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;)Lb5/c;

    move-result-object v23

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;

    invoke-direct {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;-><init>(I)V

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_EVENT_LOC_USING_IMAGE_LOCATION:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-object/from16 v6, v38

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;)Lb5/c;

    move-result-object v26

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_ATTENDEE_USING_GALLERY_PERSON:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-object/from16 v7, v37

    invoke-direct {v2, v7, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    iget-object v4, v0, Ll6/v;->j:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

    invoke-virtual {v4, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventAttendeeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;)Lb5/c;

    move-result-object v24

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_EVENT_TYPE_USING_IMAGE_TAGS:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-object/from16 v6, v35

    invoke-direct {v2, v6, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    sget-object v5, Lq6/w;->f:Lq6/v;

    sget-object v5, Lq6/w;->g:Lq6/w;

    if-eqz v5, :cond_22

    iget v5, v5, Lq6/a;->a:I

    if-eq v5, v3, :cond_23

    :cond_22
    new-instance v5, Lq6/w;

    invoke-direct {v5, v3}, Lq6/w;-><init>(I)V

    sput-object v5, Lq6/w;->g:Lq6/w;

    :cond_23
    sget-object v5, Lq6/w;->g:Lq6/w;

    const-string v6, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventTypeIriManager"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lq6/w;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;)Lba/i;

    move-result-object v5

    iget-object v5, v5, Lba/i;->a:Ljava/lang/Object;

    check-cast v5, Lb5/c;

    if-eqz v5, :cond_25

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v4, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventTypeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;)Lb5/c;

    move-result-object v25

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;

    sget-object v22, Ll6/v;->m:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Lb5/c;Lb5/c;Lb5/c;Lb5/c;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;)Lb5/c;

    move-result-object v2

    move-object/from16 v6, v36

    invoke-virtual {v1, v2, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;->generateEventAssociationWithImage(Lb5/c;Lb5/c;)V

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p0

    :cond_25
    :goto_1b
    move-object v1, v0

    move-wide/from16 v21, v13

    move-object/from16 v0, v16

    move-object/from16 v4, v34

    goto/16 :goto_1

    :cond_26
    return-void
.end method
