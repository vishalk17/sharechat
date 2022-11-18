.class public final Lsharechat/feature/privacy/d1;
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
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
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
    c = "sharechat.feature.privacy.PrivacyViewModel$onTogglePrivacy$1"
    f = "PrivacyViewModel.kt"
    l = {
        0xa6,
        0xaa,
        0xaf,
        0xb1,
        0xb6,
        0xb8,
        0xbb,
        0xc0,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method public constructor <init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/privacy/d1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/privacy/d1;->d:Z

    iput-object p2, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/privacy/d1;

    iget-boolean v1, p0, Lsharechat/feature/privacy/d1;->d:Z

    iget-object v2, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/d1;-><init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/d1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/d1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/privacy/d1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

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
    iget-object v1, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-boolean p1, p0, Lsharechat/feature/privacy/d1;->d:Z

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqm1/a$f;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v2}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-direct {p1, v2}, Lqm1/a$f;-><init>(Z)V

    iput v4, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 8
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 9
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TurnOffCta"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v5, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lsharechat/feature/privacy/f1;

    invoke-direct {v6, p1, v4, v3}, Lsharechat/feature/privacy/f1;-><init>(ZZLvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 13
    iget-object p1, p1, Lsharechat/feature/privacy/PrivacyViewModel;->g:La22/c;

    .line 14
    sget-object v5, Lro0/x;->a:Lro0/x;

    iput-object v1, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-virtual {p1, v5, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_1
    check-cast p1, La50/e;

    .line 16
    iget-object v5, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-boolean v6, p0, Lsharechat/feature/privacy/d1;->d:Z

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v7, Lsharechat/feature/privacy/f1;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v3}, Lsharechat/feature/privacy/f1;-><init>(ZZLvo0/d;)V

    invoke-static {v5, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    instance-of v5, p1, La50/e$c;

    if-eqz v5, :cond_6

    .line 19
    iget-object p1, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->s(Lsharechat/feature/privacy/PrivacyViewModel;)V

    .line 20
    sget-object p1, Lqm1/a$a;->a:Lqm1/a$a;

    iput-object v1, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowersCount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Lqm1/a$i;

    .line 23
    sget v2, Lsharechat/library/ui/R$string;->your_profile_private:I

    .line 24
    invoke-direct {p1, v3, v2, v4}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    .line 25
    iput-object v1, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 26
    :cond_4
    :goto_3
    sget-object p1, Lqm1/a$h;->a:Lqm1/a$h;

    iput-object v3, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 27
    :cond_5
    sget-object p1, Lqm1/a$g;->a:Lqm1/a$g;

    iput-object v3, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 28
    :cond_6
    instance-of v5, p1, La50/e$a;

    if-eqz v5, :cond_8

    .line 29
    check-cast p1, La50/e$a;

    .line 30
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcz1/h;

    invoke-virtual {p1}, Lcz1/h;->a()Lcz1/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcz1/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    new-instance v4, Lqm1/a$i;

    invoke-direct {v4, p1, v8, v2}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    goto :goto_4

    .line 33
    :cond_7
    new-instance p1, Lqm1/a$i;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v3, v2, v4}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    move-object v4, p1

    .line 34
    :goto_4
    iput-object v3, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 35
    :cond_8
    instance-of v2, p1, La50/e$b;

    if-eqz v2, :cond_9

    .line 36
    new-instance p1, Lqm1/a$i;

    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-direct {p1, v3, v2, v4}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    .line 37
    iput-object v3, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 38
    :cond_9
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_a

    .line 39
    new-instance p1, Lqm1/a$i;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v3, v2, v4}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    .line 40
    iput-object v3, p0, Lsharechat/feature/privacy/d1;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lsharechat/feature/privacy/d1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 41
    :cond_a
    :goto_5
    iget-object p1, p0, Lsharechat/feature/privacy/d1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 42
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 43
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TurnOnCta"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
