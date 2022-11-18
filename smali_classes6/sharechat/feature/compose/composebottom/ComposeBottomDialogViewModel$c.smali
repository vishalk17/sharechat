.class public final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/g;",
        "Lr71/f;",
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
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$onAction$3"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0xa9,
        0xaa,
        0xad,
        0xb0,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;

    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->g:Z

    iget-boolean v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->f:Z

    iget-boolean v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->e:Z

    iget-boolean v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->d:Z

    iget-boolean v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->c:Z

    iget-boolean v8, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->b:Z

    iget-object v9, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->d:Z

    iget-boolean v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->c:Z

    iget-boolean v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->b:Z

    iget-object v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v8, v5

    move-object v9, v7

    move v5, v1

    move v7, v4

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->b:Z

    iget-object v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->n:Lhu1/a;

    .line 7
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v7

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->h:I

    invoke-interface {v1, v7, p0}, Lhu1/a;->a(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 9
    iget-object v7, v7, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 10
    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->b:Z

    iput v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->h:I

    invoke-interface {v7, p0}, Lns1/d;->W0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 12
    iget-object v7, v7, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v8, "video_editor"

    .line 13
    invoke-interface {v7, v8}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v7

    .line 14
    iget-object v8, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 15
    iget-object v8, v8, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lbv1/c;

    .line 16
    iput-object v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->b:Z

    iput-boolean p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->c:Z

    iput-boolean v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->d:Z

    iput v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->h:I

    invoke-virtual {v8, p0}, Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move v8, v1

    move-object v9, v5

    move v5, v7

    move v7, p1

    move-object p1, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 18
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v1, "ffmpeg_kit"

    .line 19
    invoke-interface {p1, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 20
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 21
    iget-object v1, v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v10, "shutter_android_core"

    .line 22
    invoke-interface {v1, v10}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    .line 23
    iget-object v10, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 24
    iget-object v10, v10, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->l:Lf02/b;

    .line 25
    iput-object v9, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    iput-boolean v8, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->b:Z

    iput-boolean v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->c:Z

    iput-boolean v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->d:Z

    iput-boolean v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->e:Z

    iput-boolean p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->f:Z

    iput-boolean v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->g:Z

    iput v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->h:I

    invoke-virtual {v10, p0}, Lf02/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v12, v3

    move v3, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    iget-object v10, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->j:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 27
    iget-object v10, v10, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->o:Lzt1/a;

    .line 28
    iget-boolean v10, v10, Lzt1/a;->c:Z

    .line 29
    new-instance v11, Lr71/f$c;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v11, v8, v6, p1}, Lr71/f$c;-><init>(ZZZ)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->i:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->h:I

    invoke-static {v9, v11, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 31
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
