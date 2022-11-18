.class public final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;
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
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$onAction$4"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0xbd,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

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

    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;

    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 7
    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:I

    invoke-interface {p1, p0}, Lns1/d;->R(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 9
    iget-object v4, v4, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v5, "shutter_android_core"

    .line 10
    invoke-interface {v4, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v4

    .line 11
    iget-object v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 12
    iget-object v5, v5, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v6, "camera_sdk"

    .line 13
    invoke-interface {v5, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v5

    .line 14
    iget-object v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 15
    iget-object v6, v6, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v7, "camera"

    .line 16
    invoke-interface {v6, v7}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v6

    .line 17
    iget-object v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 18
    iget-object v7, v7, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v8, "ffmpeg_kit"

    .line 19
    invoke-interface {v7, v8}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v7

    .line 20
    new-instance v8, Lr71/f$b;

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v8, v3}, Lr71/f$b;-><init>(Z)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:I

    invoke-static {v1, v8, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
