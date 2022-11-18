.class public final Lnb1/h;
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
        "Lnb1/f;",
        "Lnb1/g;",
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
    c = "sharechat.feature.draft.popup.DraftPopupViewModel$subscribeDelayedPopup$1"
    f = "DraftPopupViewModel.kt"
    l = {
        0x25,
        0x26,
        0x27,
        0x29,
        0x29,
        0x2a,
        0x2b,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lyt0/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/draft/popup/DraftPopupViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/popup/DraftPopupViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/draft/popup/DraftPopupViewModel;",
            "Lvo0/d<",
            "-",
            "Lnb1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb1/h;->f:Lsharechat/feature/draft/popup/DraftPopupViewModel;

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

    new-instance v0, Lnb1/h;

    iget-object v1, p0, Lnb1/h;->f:Lsharechat/feature/draft/popup/DraftPopupViewModel;

    invoke-direct {v0, v1, p2}, Lnb1/h;-><init>(Lsharechat/feature/draft/popup/DraftPopupViewModel;Lvo0/d;)V

    iput-object p1, v0, Lnb1/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnb1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnb1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnb1/h;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lnb1/h;->c:Lyt0/b;

    iget-object v3, p0, Lnb1/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb1/h;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    const-wide/16 v3, 0x1388

    .line 5
    iput-object p1, p0, Lnb1/h;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lnb1/h;->d:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lnb1/h;->f:Lsharechat/feature/draft/popup/DraftPopupViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/draft/popup/DraftPopupViewModel;->g:Lns1/d;

    .line 8
    iput-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lnb1/h;->d:I

    invoke-interface {p1, p0}, Lns1/d;->u0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lnb1/h;->f:Lsharechat/feature/draft/popup/DraftPopupViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/draft/popup/DraftPopupViewModel;->e:Lb02/a;

    .line 11
    iput-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lnb1/h;->d:I

    invoke-interface {p1, p0}, Lb02/a;->x2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Lsharechat/library/cvo/ComposeEntity;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lnb1/h;->f:Lsharechat/feature/draft/popup/DraftPopupViewModel;

    .line 12
    iget-object v4, v3, Lsharechat/feature/draft/popup/DraftPopupViewModel;->f:Lcom/google/gson/Gson;

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object p1

    const-class v5, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v3, v3, Lsharechat/feature/draft/popup/DraftPopupViewModel;->e:Lb02/a;

    .line 16
    iput-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    iput-object p1, p0, Lnb1/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lnb1/h;->c:Lyt0/b;

    const/4 v4, 0x4

    iput v4, p0, Lnb1/h;->d:I

    invoke-interface {v3, p0}, Lb02/a;->getSavedDraftCount(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v5, Lnb1/g$b;

    invoke-direct {v5, v4, p1}, Lnb1/g$b;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    iput-object v2, p0, Lnb1/h;->b:Ljava/lang/String;

    iput-object v2, p0, Lnb1/h;->c:Lyt0/b;

    const/4 p1, 0x5

    iput p1, p0, Lnb1/h;->d:I

    invoke-static {v3, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    const-wide/16 v3, 0x2710

    .line 17
    iput-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lnb1/h;->d:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_5
    sget-object p1, Lnb1/g$a;->a:Lnb1/g$a;

    iput-object v1, p0, Lnb1/h;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lnb1/h;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lnb1/g$a;->a:Lnb1/g$a;

    iput-object v2, p0, Lnb1/h;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lnb1/h;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 21
    :cond_8
    sget-object p1, Lnb1/g$a;->a:Lnb1/g$a;

    iput-object v2, p0, Lnb1/h;->e:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lnb1/h;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 22
    :cond_9
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
