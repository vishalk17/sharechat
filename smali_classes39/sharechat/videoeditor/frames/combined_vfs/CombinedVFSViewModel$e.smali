.class final Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Les0/i;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$observeSliderModelFlow$1"
    f = "CombinedVFSViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Les0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;

    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les0/i;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->a(Les0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Les0/i;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->s(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {v0, p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->x(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Les0/i;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 5
    invoke-virtual {p1}, Les0/i;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->u(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Lys0/b;

    move-result-object v1

    invoke-virtual {v1}, Lys0/b;->m()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {v3}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->r(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->p(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JF)V

    .line 9
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
