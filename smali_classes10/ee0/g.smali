.class public final Lee0/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.uploadsaveddraft.UploadSavedDraftViewModel$subscribeToProgress$1"
    f = "UploadSavedDraftViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Landroid/net/Uri;JILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;",
            "Landroid/net/Uri;",
            "JI",
            "Lvo0/d<",
            "-",
            "Lee0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lee0/g;->d:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    iput-object p2, p0, Lee0/g;->e:Landroid/net/Uri;

    iput-wide p3, p0, Lee0/g;->f:J

    iput p5, p0, Lee0/g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lee0/g;

    iget-object v1, p0, Lee0/g;->d:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    iget-object v2, p0, Lee0/g;->e:Landroid/net/Uri;

    iget-wide v3, p0, Lee0/g;->f:J

    iget v5, p0, Lee0/g;->g:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lee0/g;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Landroid/net/Uri;JILvo0/d;)V

    iput-object p1, v7, Lee0/g;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lee0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lee0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lee0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lee0/g;->b:I

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

    iget-object p1, p0, Lee0/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lee0/g;->d:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->f:Lj90/g;

    .line 7
    iget-object v3, p0, Lee0/g;->e:Landroid/net/Uri;

    .line 8
    iget-object v1, v1, Lj90/g;->k:Lmo0/a;

    new-instance v4, Lbg/c;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v1

    .line 11
    new-instance v3, Lee0/g$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lee0/g$a;-><init>(Lvo0/d;)V

    .line 12
    new-instance v4, Lbs0/z;

    invoke-direct {v4, v1, v3}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 13
    new-instance v1, Lee0/g$b;

    iget-wide v5, p0, Lee0/g;->f:J

    iget v3, p0, Lee0/g;->g:I

    invoke-direct {v1, p1, v5, v6, v3}, Lee0/g$b;-><init>(Lyt0/b;JI)V

    iput v2, p0, Lee0/g;->b:I

    invoke-virtual {v4, v1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
