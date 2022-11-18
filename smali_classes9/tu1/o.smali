.class public final Ltu1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu1/o;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmohalla/manager/dfm/model/DFMInstallModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ltu1/o;

    invoke-direct {v0}, Ltu1/o;-><init>()V

    sput-object v0, Ltu1/o;->a:Ltu1/o;

    const-string v1, "c++_shared"

    const-string v2, "fb"

    const-string v3, "fbjni"

    const-string v4, "glog"

    const-string v5, "folly_json"

    const-string v6, "folly_futures"

    const-string v7, "glog_init"

    const-string v8, "imagepipeline"

    const-string v9, "native-filters"

    const-string v10, "native-imagetranscoder"

    const-string v11, "yoga"

    const-string v12, "jsinspector"

    const-string v13, "reactnativejni"

    const-string v14, "reactnativeblob"

    const-string v15, "hermes"

    const-string v16, "hermes-executor-release"

    .line 1
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltu1/o;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallModule;

    const-string v1, "react"

    .line 4
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    sget-object v2, Lmohalla/manager/dfm/model/Priority$High;->a:Lmohalla/manager/dfm/model/Priority$High;

    .line 6
    invoke-direct {v0, v1, v2}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    sput-object v0, Ltu1/o;->c:Lmohalla/manager/dfm/model/DFMInstallModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
