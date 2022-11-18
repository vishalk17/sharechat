.class public final Lq71/q;
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
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$addActionToPost$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/library/cvo/LinkActionType;

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic g:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/LinkActionType;Lep0/o0;Lep0/o0;Lsharechat/feature/compose/main/ComposeViewModel;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/LinkActionType;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lq71/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/q;->c:Lsharechat/library/cvo/LinkActionType;

    iput-object p2, p0, Lq71/q;->d:Lep0/o0;

    iput-object p3, p0, Lq71/q;->e:Lep0/o0;

    iput-object p4, p0, Lq71/q;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p5, p0, Lq71/q;->g:Lep0/o0;

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

    new-instance v7, Lq71/q;

    iget-object v1, p0, Lq71/q;->c:Lsharechat/library/cvo/LinkActionType;

    iget-object v2, p0, Lq71/q;->d:Lep0/o0;

    iget-object v3, p0, Lq71/q;->e:Lep0/o0;

    iget-object v4, p0, Lq71/q;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v5, p0, Lq71/q;->g:Lep0/o0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq71/q;-><init>(Lsharechat/library/cvo/LinkActionType;Lep0/o0;Lep0/o0;Lsharechat/feature/compose/main/ComposeViewModel;Lep0/o0;Lvo0/d;)V

    iput-object p1, v7, Lq71/q;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq71/q;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 4
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 5
    new-instance v0, Lsharechat/library/cvo/LinkAction;

    iget-object v1, p0, Lq71/q;->c:Lsharechat/library/cvo/LinkActionType;

    iget-object v2, p0, Lq71/q;->d:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq71/q;->e:Lep0/o0;

    iget-object v3, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/LinkAction;-><init>(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    .line 6
    iget-object p1, p0, Lq71/q;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    .line 8
    iget-object v0, p0, Lq71/q;->g:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lss1/a;->I9(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
