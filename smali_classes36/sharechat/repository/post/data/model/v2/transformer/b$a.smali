.class final Lsharechat/repository/post/data/model/v2/transformer/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/post/data/model/v2/transformer/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.post.data.model.v2.transformer.CommonTranformerKt"
    f = "commonTranformer.kt"
    l = {
        0x27b,
        0x283,
        0x2c3
    }
    m = "toPost"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field k:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/repository/post/data/model/v2/transformer/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsharechat/repository/post/data/model/v2/transformer/b$a;->j:Ljava/lang/Object;

    iget p1, p0, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsharechat/repository/post/data/model/v2/transformer/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
