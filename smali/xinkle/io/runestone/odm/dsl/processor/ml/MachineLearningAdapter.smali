.class public interface abstract Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010\u001c\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J9\u0010&\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ%\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00020\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
        "",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;",
        "modelDsl",
        "",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
        "",
        "inference",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;)Ljava/util/Map;",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
        "input",
        "",
        "tensorSize",
        "",
        "preProcess",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;I)[F",
        "outputProcessing",
        "result",
        "Lba/w;",
        "insertResultToDatabase",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;[Ljava/lang/Object;)V",
        "",
        "",
        "data",
        "size",
        "assignFloat",
        "(Ljava/util/List;I)[F",
        "vocabulary",
        "countFloat",
        "(Ljava/util/List;Ljava/util/Map;I)[F",
        "fileName",
        "loadFile",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "loadLabel",
        "(Ljava/lang/String;)Ljava/util/List;",
        "inputProcessing",
        "loadVocabulary",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;)Ljava/util/Map;",
        "multiHotFloat",
        "LRb/d;",
        "columnName",
        "toStringList",
        "(LRb/d;Ljava/lang/String;)Ljava/util/List;",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "getDbAdapter",
        "()Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "dbAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "getPathAdapter",
        "()Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "pathAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "getLogger",
        "()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "logger",
        "processor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDbAdapter()Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;
.end method

.method public abstract getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;
.end method

.method public abstract getPathAdapter()Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;
.end method

.method public abstract inference(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;",
            ")",
            "Ljava/util/Map<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertResultToDatabase(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;[Ljava/lang/Object;)V
.end method

.method public abstract preProcess(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;I)[F
.end method
