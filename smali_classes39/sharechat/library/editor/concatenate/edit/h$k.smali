.class final Lsharechat/library/editor/concatenate/edit/h$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h;->e0(DZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lni0/b;",
        "Lni0/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$updateSpeed$1"
    f = "EditClipsViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/editor/concatenate/edit/h;

.field final synthetic d:D

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lsharechat/library/editor/concatenate/edit/h;DZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/concatenate/edit/h;",
            "DZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/concatenate/edit/h$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->c:Lsharechat/library/editor/concatenate/edit/h;

    iput-wide p2, p0, Lsharechat/library/editor/concatenate/edit/h$k;->d:D

    iput-boolean p4, p0, Lsharechat/library/editor/concatenate/edit/h$k;->e:Z

    iput-boolean p5, p0, Lsharechat/library/editor/concatenate/edit/h$k;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lni0/b;",
            "Lni0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/concatenate/edit/h$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/h$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/library/editor/concatenate/edit/h$k;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->c:Lsharechat/library/editor/concatenate/edit/h;

    iget-wide v2, p0, Lsharechat/library/editor/concatenate/edit/h$k;->d:D

    iget-boolean v4, p0, Lsharechat/library/editor/concatenate/edit/h$k;->e:Z

    iget-boolean v5, p0, Lsharechat/library/editor/concatenate/edit/h$k;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/editor/concatenate/edit/h$k;-><init>(Lsharechat/library/editor/concatenate/edit/h;DZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$k;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lvs0/e$g;

    .line 5
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->s(Lsharechat/library/editor/concatenate/edit/h;)I

    move-result v4

    .line 6
    iget-wide v5, p0, Lsharechat/library/editor/concatenate/edit/h$k;->d:D

    .line 7
    iget-boolean v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->e:Z

    xor-int/lit8 v7, v1, 0x1

    .line 8
    iget-boolean v8, p0, Lsharechat/library/editor/concatenate/edit/h$k;->f:Z

    .line 9
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->t(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v9

    move-object v3, p1

    .line 10
    invoke-direct/range {v3 .. v9}, Lvs0/e$g;-><init>(IDZZLsharechat/videoeditor/core/model/MusicModel;)V

    .line 11
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-virtual {v1}, Lsharechat/library/editor/concatenate/edit/h;->M()Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lsharechat/library/editor/concatenate/edit/h$k;->d:D

    invoke-virtual {v1, v3, v4}, Lsharechat/videoeditor/core/model/VideoSegment;->C(D)V

    .line 12
    :goto_0
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->H(Lsharechat/library/editor/concatenate/edit/h;)V

    .line 13
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$k;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object v1

    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$k;->b:I

    invoke-virtual {v1, p1, p0}, Lys0/b;->L(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
