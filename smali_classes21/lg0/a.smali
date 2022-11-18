.class public final Llg0/a;
.super Llg0/h;
.source "SourceFile"


# instance fields
.field private final a:Ltq0/b;

.field private final b:Lsharechat/feature/post/newfeed/g;

.field private final c:Lul0/b;

.field private final d:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;Lsharechat/feature/post/newfeed/g;Lul0/b;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadShareManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llg0/h;-><init>()V

    .line 2
    iput-object p1, p0, Llg0/a;->a:Ltq0/b;

    .line 3
    iput-object p2, p0, Llg0/a;->b:Lsharechat/feature/post/newfeed/g;

    .line 4
    iput-object p3, p0, Llg0/a;->c:Lul0/b;

    .line 5
    iput-object p4, p0, Llg0/a;->d:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic a(Llg0/a;)Lsharechat/feature/post/newfeed/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/a;->b:Lsharechat/feature/post/newfeed/g;

    return-object p0
.end method

.method public static final synthetic b(Llg0/a;)Lul0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/a;->c:Lul0/b;

    return-object p0
.end method

.method public static final synthetic c(Llg0/a;)Ltq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/a;->a:Ltq0/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lyq0/m$a$e;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$a$e;",
            "Lig0/c;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/reflect/Type;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Luq0/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-",
            "Luq0/a;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/a<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/p<",
            "-",
            "Lig0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/q<",
            "-",
            "Lsharechat/feature/post/newfeed/h;",
            "-",
            "Lyq0/m;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, p0

    .line 2
    iget-object v13, v12, Llg0/a;->d:Lkotlinx/coroutines/s0;

    new-instance v14, Llg0/a$a;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Llg0/a$a;-><init>(Lyq0/m$a$e;Ljava/util/List;Llg0/a;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lr00/p;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
