.class final Lyq0/f$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/f;->u(Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.post.data.model.v2.ContentTransformerKt"
    f = "contentTransformer.kt"
    l = {
        0xb3
    }
    m = "toPostContentInfo$getTextContentInfo"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/f$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq0/f$d;->c:Ljava/lang/Object;

    iget p1, p0, Lyq0/f$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq0/f$d;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lyq0/f;->b(Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
