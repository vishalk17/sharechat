.class public final Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsViewKt$AnimatingButton$1$invokeSuspend$$inlined$launch$default$1"
    f = "D0FollowSuggestionsView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/animation/core/a;

.field final synthetic e:Landroidx/compose/animation/core/a;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/animation/core/a;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;JLandroidx/compose/animation/core/a;JJJJ)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->d:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->e:Landroidx/compose/animation/core/a;

    iput-wide p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->f:J

    iput-object p6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->g:Landroidx/compose/animation/core/a;

    iput-wide p7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->h:J

    iput-wide p9, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->i:J

    iput-wide p11, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->j:J

    iput-wide p13, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->k:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v14, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;

    iget-object v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->d:Landroidx/compose/animation/core/a;

    iget-object v4, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->e:Landroidx/compose/animation/core/a;

    iget-wide v5, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->f:J

    iget-object v7, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->g:Landroidx/compose/animation/core/a;

    iget-wide v8, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->h:J

    iget-wide v10, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->i:J

    iget-wide v12, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->j:J

    iget-wide v1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->k:J

    move-wide v15, v1

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;-><init>(Lkotlin/coroutines/d;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;JLandroidx/compose/animation/core/a;JJJJ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->b:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    new-instance v5, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$a;

    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->d:Landroidx/compose/animation/core/a;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$a;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 2
    new-instance v5, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;

    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->e:Landroidx/compose/animation/core/a;

    iget-wide v6, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->f:J

    invoke-direct {v5, v2, v6, v7, v8}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 3
    new-instance v18, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$c;

    iget-object v6, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->g:Landroidx/compose/animation/core/a;

    iget-wide v7, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->h:J

    iget-wide v9, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->i:J

    iget-object v11, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->e:Landroidx/compose/animation/core/a;

    iget-wide v12, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->j:J

    iget-object v14, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->d:Landroidx/compose/animation/core/a;

    iget-wide v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$d;->k:J

    const/16 v17, 0x0

    move-object/from16 v5, v18

    move-wide v15, v3

    invoke-direct/range {v5 .. v17}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$c;-><init>(Landroidx/compose/animation/core/a;JJLandroidx/compose/animation/core/a;JLandroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
