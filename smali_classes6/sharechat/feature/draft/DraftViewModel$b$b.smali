.class public final Lsharechat/feature/draft/DraftViewModel$b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/draft/DraftViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.draft.DraftViewModel$handleAction$1$2"
    f = "DraftViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/draft/DraftViewModel;

.field public final synthetic c:Lmb1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftViewModel;Lmb1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/draft/DraftViewModel;",
            "Lmb1/b;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/draft/DraftViewModel$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    iput-object p2, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->c:Lmb1/b;

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

    new-instance p1, Lsharechat/feature/draft/DraftViewModel$b$b;

    iget-object v0, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    iget-object v1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->c:Lmb1/b;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/draft/DraftViewModel$b$b;-><init>(Lsharechat/feature/draft/DraftViewModel;Lmb1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/draft/DraftViewModel$b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/draft/DraftViewModel$b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/draft/DraftViewModel$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/draft/DraftViewModel;->e:Lcom/google/gson/Gson;

    .line 5
    iget-object v1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->c:Lmb1/b;

    check-cast v1, Lmb1/b$c;

    .line 6
    iget-object v1, v1, Lmb1/b$c;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :catchall_0
    :cond_0
    move-object p1, v0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    .line 10
    iget-object v1, v1, Lsharechat/feature/draft/DraftViewModel;->g:Lb02/a;

    .line 11
    invoke-interface {v1, p1}, Lb02/a;->z8(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    .line 13
    iget-object p1, p1, Lsharechat/feature/draft/DraftViewModel;->g:Lb02/a;

    .line 14
    invoke-interface {p1}, Lb02/a;->E9()V

    .line 15
    iget-object p1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    .line 16
    iget-object p1, p1, Lsharechat/feature/draft/DraftViewModel;->g:Lb02/a;

    .line 17
    invoke-interface {p1}, Lb02/a;->N4()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    iget-object v1, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    .line 19
    iget-object v1, v1, Lsharechat/feature/draft/DraftViewModel;->h:Lss1/a;

    .line 20
    iget-object v2, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->c:Lmb1/b;

    check-cast v2, Lmb1/b$c;

    .line 21
    iget-object v2, v2, Lmb1/b$c;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 22
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeEntity;->getDraftType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 23
    :goto_2
    iget-object v2, p0, Lsharechat/feature/draft/DraftViewModel$b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    .line 24
    iget-object v2, v2, Lsharechat/feature/draft/DraftViewModel;->i:Ljava/lang/String;

    const-string v3, "edit"

    .line 25
    invoke-interface {v1, v0, v3, p1, v2}, Lss1/a;->l6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
