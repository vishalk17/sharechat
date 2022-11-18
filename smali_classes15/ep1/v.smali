.class public final Lep1/v;
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$updateSpeed$1"
    f = "EditClipsViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lep1/p;

.field public final synthetic d:D

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lep1/p;DZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1/p;",
            "DZZ",
            "Lvo0/d<",
            "-",
            "Lep1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/v;->c:Lep1/p;

    iput-wide p2, p0, Lep1/v;->d:D

    iput-boolean p4, p0, Lep1/v;->e:Z

    iput-boolean p5, p0, Lep1/v;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lep1/v;

    iget-object v1, p0, Lep1/v;->c:Lep1/p;

    iget-wide v2, p0, Lep1/v;->d:D

    iget-boolean v4, p0, Lep1/v;->e:Z

    iget-boolean v5, p0, Lep1/v;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lep1/v;-><init>(Lep1/p;DZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lep1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lep1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lep1/v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    new-instance p1, Ls42/g$j;

    .line 6
    iget-object v1, p0, Lep1/v;->c:Lep1/p;

    .line 7
    iget v4, v1, Lep1/p;->h:I

    .line 8
    iget-wide v5, p0, Lep1/v;->d:D

    .line 9
    iget-boolean v1, p0, Lep1/v;->e:Z

    xor-int/lit8 v7, v1, 0x1

    .line 10
    iget-boolean v8, p0, Lep1/v;->f:Z

    move-object v3, p1

    .line 11
    invoke-direct/range {v3 .. v8}, Ls42/g$j;-><init>(IDZZ)V

    .line 12
    iget-object v1, p0, Lep1/v;->c:Lep1/p;

    .line 13
    iget-object v3, v1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    if-nez v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v4, p0, Lep1/v;->d:D

    .line 15
    iput-wide v4, v3, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    .line 16
    :goto_0
    invoke-static {v1}, Lep1/p;->q(Lep1/p;)V

    .line 17
    iget-object v1, p0, Lep1/v;->c:Lep1/p;

    .line 18
    iget-object v1, v1, Lep1/p;->d:Lw42/d;

    .line 19
    iput v2, p0, Lep1/v;->b:I

    invoke-virtual {v1, p1, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
