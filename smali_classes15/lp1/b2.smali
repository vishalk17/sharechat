.class public final Llp1/b2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$updateSegmentList$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp1/q0;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lvo0/d<",
            "-",
            "Llp1/b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/b2;->b:Llp1/q0;

    iput-object p2, p0, Llp1/b2;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Llp1/b2;

    iget-object v0, p0, Llp1/b2;->b:Llp1/q0;

    iget-object v1, p0, Llp1/b2;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Llp1/b2;-><init>(Llp1/q0;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/b2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/b2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llp1/b2;->b:Llp1/q0;

    .line 4
    iget-object p1, p1, Llp1/q0;->x:Lpp1/d;

    .line 5
    iget-object p1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lpp1/c;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Llp1/b2;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Llp1/b2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Llp1/b2;->b:Llp1/q0;

    .line 12
    iget-object p1, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 13
    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Llp1/b2;->c:Ljava/util/List;

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 15
    iget v0, p1, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Llp1/b2;->b:Llp1/q0;

    new-instance v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 17
    iget-object p1, p1, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    const/16 v2, 0xa

    .line 18
    invoke-direct {v1, p1, p1, v2}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    .line 19
    iput-object v1, v0, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 20
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
