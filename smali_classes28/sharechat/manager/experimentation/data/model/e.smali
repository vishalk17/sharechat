.class public final Lsharechat/manager/experimentation/data/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/k<",
        "Lsharechat/manager/experimentation/data/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsharechat/manager/experimentation/data/model/e;

.field private static final b:Lsharechat/manager/experimentation/data/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/experimentation/data/model/e;

    invoke-direct {v0}, Lsharechat/manager/experimentation/data/model/e;-><init>()V

    sput-object v0, Lsharechat/manager/experimentation/data/model/e;->a:Lsharechat/manager/experimentation/data/model/e;

    .line 1
    invoke-static {}, Lsharechat/manager/experimentation/data/model/d;->b0()Lsharechat/manager/experimentation/data/model/d;

    move-result-object v0

    const-string v1, "getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/manager/experimentation/data/model/e;->b:Lsharechat/manager/experimentation/data/model/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/e;->d()Lsharechat/manager/experimentation/data/model/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/manager/experimentation/data/model/e;->e(Lsharechat/manager/experimentation/data/model/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lsharechat/manager/experimentation/data/model/d;->g0(Ljava/io/InputStream;)Lsharechat/manager/experimentation/data/model/d;

    move-result-object p1

    const-string p2, "parseFrom(input)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    new-instance p2, Landroidx/datastore/core/a;

    const-string v0, "Cannot read proto."

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d()Lsharechat/manager/experimentation/data/model/d;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/experimentation/data/model/e;->b:Lsharechat/manager/experimentation/data/model/d;

    return-object v0
.end method

.method public e(Lsharechat/manager/experimentation/data/model/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/data/model/d;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->h(Ljava/io/OutputStream;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
