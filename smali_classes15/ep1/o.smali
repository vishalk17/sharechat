.class public final Lep1/o;
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
        "Lfp1/b;",
        "Lfp1/c;",
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$deleteCurrentSegment$1"
    f = "EditClipsViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lep1/p;


# direct methods
.method public constructor <init>(Lep1/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1/p;",
            "Lvo0/d<",
            "-",
            "Lep1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/o;->c:Lep1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lep1/o;

    iget-object v0, p0, Lep1/o;->c:Lep1/p;

    invoke-direct {p1, v0, p2}, Lep1/o;-><init>(Lep1/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lep1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lep1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lep1/o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lep1/o;->c:Lep1/p;

    .line 6
    iget-object v1, p1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz v1, :cond_2

    .line 7
    iget-object v3, p1, Lep1/p;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 9
    iget-object v4, p1, Lep1/p;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lep1/p;->q(Lep1/p;)V

    .line 12
    iget-object p1, p1, Lep1/p;->d:Lw42/d;

    .line 13
    new-instance v4, Ls42/g$b;

    .line 14
    iget-object v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    .line 15
    invoke-direct {v4, v3, v1}, Ls42/g$b;-><init>(ILsharechat/videoeditor/core/model/MusicModel;)V

    .line 16
    iput v2, p0, Lep1/o;->b:I

    invoke-virtual {p1, v4, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
