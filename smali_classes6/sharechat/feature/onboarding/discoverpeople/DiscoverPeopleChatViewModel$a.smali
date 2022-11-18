.class public final Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->n()V
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
        "Lyj1/f;",
        "Lro0/x;",
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleChatViewModel$initData$1"
    f = "DiscoverPeopleChatViewModel.kt"
    l = {
        0x39,
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/v;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

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

    new-instance v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;

    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->b:Lvv0/v;

    iget-object v2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_3

    :pswitch_3
    iget v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->d:I

    iget v2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->c:I

    iget-object v4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->c:I

    iget-object v4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lyj1/h;

    invoke-direct {v4, p1, v3}, Lyj1/h;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    invoke-static {p1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->e:Ll02/c;

    .line 10
    iput-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->e:I

    check-cast p1, Ll02/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 13
    new-instance v5, Ll02/e;

    invoke-direct {v5, v3, p1}, Ll02/e;-><init>(Lvo0/d;Ll02/d;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 15
    iget-object v4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 16
    iget-object v4, v4, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->g:Ll02/b;

    .line 17
    invoke-interface {v4}, Ll02/b;->N9()Lbs0/i;

    move-result-object v4

    iput-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    iput p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->c:I

    const/4 v5, 0x2

    iput v5, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->e:I

    invoke-static {v4, p0}, Lg1/f;->C(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 18
    iget-object v2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 19
    iget-object v2, v2, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->e:Ll02/c;

    .line 20
    iput-object v4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->c:I

    iput p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->d:I

    const/4 v5, 0x3

    iput v5, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->e:I

    check-cast v2, Ll02/d;

    invoke-virtual {v2, p0}, Ll02/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v6, v1

    move v1, p1

    move-object p1, v2

    move v2, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 21
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 22
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->e:Ll02/c;

    .line 23
    iput-object v4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->e:I

    check-cast p1, Ll02/d;

    invoke-virtual {p1, p0}, Ll02/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    .line 24
    :goto_3
    move-object v1, p1

    check-cast v1, Lvv0/v;

    .line 25
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    iput-object v2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->b:Lvv0/v;

    const/4 v4, 0x5

    iput v4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->e:I

    invoke-static {p1, p0}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->r(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 26
    :cond_4
    :goto_4
    check-cast p1, Lbp1/w;

    .line 27
    new-instance v4, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;

    iget-object v5, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {v4, v1, v5, p1}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;-><init>(Lvv0/v;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lbp1/w;)V

    iput-object v3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->b:Lvv0/v;

    const/4 p1, 0x6

    iput p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->e:I

    invoke-static {v2, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 28
    :cond_5
    :goto_5
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->g:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lyj1/k;

    invoke-direct {v0, p1, v3}, Lyj1/k;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 31
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
