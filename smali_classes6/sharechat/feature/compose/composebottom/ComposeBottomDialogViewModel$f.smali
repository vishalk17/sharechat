.class public final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;
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
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$onAction$6"
    f = "ComposeBottomDialogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lr71/e;

.field public final synthetic c:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;


# direct methods
.method public constructor <init>(Lr71/e;Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr71/e;",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->b:Lr71/e;

    iput-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->c:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

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

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;

    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->b:Lr71/e;

    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->c:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;-><init>(Lr71/e;Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->b:Lr71/e;

    check-cast p1, Lr71/e$g;

    .line 4
    iget-object p1, p1, Lr71/e$g;->b:Ljava/lang/String;

    const-string v0, "clicked"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->c:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->e:Lss1/a;

    .line 8
    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->b:Lr71/e;

    check-cast v0, Lr71/e$g;

    .line 9
    iget-object v1, v0, Lr71/e$g;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lr71/e$g;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lr71/e$g;->c:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lss1/a;->yb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->c:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->p:Ljava/util/HashSet;

    .line 15
    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->b:Lr71/e;

    check-cast v0, Lr71/e$g;

    .line 16
    iget-object v0, v0, Lr71/e$g;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->c:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 19
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->e:Lss1/a;

    .line 20
    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->b:Lr71/e;

    check-cast v0, Lr71/e$g;

    .line 21
    iget-object v1, v0, Lr71/e$g;->a:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lr71/e$g;->b:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lr71/e$g;->c:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v1, v2, v0}, Lss1/a;->yb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->c:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 26
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->p:Ljava/util/HashSet;

    .line 27
    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;->b:Lr71/e;

    check-cast v0, Lr71/e$g;

    .line 28
    iget-object v0, v0, Lr71/e$g;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
