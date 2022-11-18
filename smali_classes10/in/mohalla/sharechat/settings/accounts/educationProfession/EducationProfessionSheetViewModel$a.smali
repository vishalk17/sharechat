.class public final Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->n()V
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
        "Lvl0/g;",
        "Lvl0/f;",
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
    c = "in.mohalla.sharechat.settings.accounts.educationProfession.EducationProfessionSheetViewModel$initData$1"
    f = "EducationProfessionSheetViewModel.kt"
    l = {
        0x24,
        0x29,
        0x31,
        0x32,
        0x35,
        0x3d,
        0x48,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

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

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;-><init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    const-string v2, "<set-?>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    check-cast v2, Lvv0/x;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    check-cast v5, Lvv0/x;

    iget-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->f:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v6, Lvv0/x;

    iget-object v7, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    check-cast v7, Lvv0/x;

    iget-object v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->f:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v6, Lvv0/x;

    iget-object v7, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    check-cast v7, Lvv0/x;

    iget-object v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    check-cast v1, Lvv0/x;

    iget-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v5, Lvv0/x;

    iget-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    check-cast v6, Lpa0/a;

    iget-object v7, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 6
    iget-object v5, v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->e:Li12/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v7, p1

    move-object p1, v1

    .line 8
    :goto_0
    move-object v6, p1

    check-cast v6, Lpa0/a;

    .line 9
    invoke-virtual {v6}, Lpa0/a;->y()Lvv0/x;

    move-result-object v5

    .line 10
    invoke-virtual {v6}, Lpa0/a;->q0()Lvv0/x;

    move-result-object v1

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 12
    iget-object p1, p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 13
    iput-object v7, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    .line 14
    iget-object v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 15
    iget-object v9, v8, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$b;

    sget-object v10, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->m:[Llp0/l;

    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-virtual {v9, v8, v11}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getSelectedEducation()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_3
    invoke-virtual {v6}, Lpa0/a;->C0()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 17
    :cond_5
    :goto_2
    iget-object v9, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 18
    iget-object v11, v9, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->j:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$c;

    aget-object v3, v10, v3

    invoke-virtual {v11, v9, v3}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 19
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getSelectedProfession()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {v6}, Lpa0/a;->D0()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 20
    :cond_8
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 21
    iget-object v6, p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->g:Lvl0/k;

    .line 22
    iput-object v7, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    iput-object v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->f:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    const/4 v9, 0x3

    iput v9, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    invoke-virtual {v6, p0}, Lvl0/k;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-object v12, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v12

    move-object v13, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v13

    :goto_4
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->k:Ljava/util/Map;

    .line 25
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 26
    iget-object p1, v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->h:Lvl0/l;

    .line 27
    iput-object v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput-object v7, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->f:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    const/4 v9, 0x4

    iput v9, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    invoke-virtual {p1, p0}, Lvl0/l;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_5
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->l:Ljava/util/Map;

    if-eqz v7, :cond_d

    .line 30
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 31
    new-instance p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;

    invoke-direct {p1, v7, v3}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;-><init>(Lvv0/x;Ljava/lang/Integer;)V

    iput-object v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->f:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    const/4 v2, 0x5

    iput v2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    invoke-static {v8, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v5

    move-object v5, v6

    move-object v6, v8

    :goto_6
    if-eqz v3, :cond_c

    .line 32
    new-instance p1, Lvl0/f$b;

    .line 33
    sget-object v7, Lvl0/m;->EDUCATION:Lvl0/m;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 35
    iget-object v1, v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->k:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-direct {p1, v7, v8, v1}, Lvl0/f$b;-><init>(Lvl0/m;ILjava/lang/String;)V

    .line 38
    iput-object v6, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    invoke-static {v6, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    :goto_7
    move-object v6, v2

    move-object v2, v1

    goto :goto_8

    :cond_c
    move-object v3, v6

    move-object v6, v5

    goto :goto_8

    :cond_d
    move-object v2, v5

    move-object v3, v8

    :goto_8
    if-eqz v6, :cond_f

    .line 39
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 40
    new-instance p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$b;

    invoke-direct {p1, v6, v2}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$b;-><init>(Lvv0/x;Ljava/lang/Integer;)V

    iput-object v3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->e:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->f:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    const/4 v5, 0x7

    iput v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 41
    new-instance p1, Lvl0/f$b;

    .line 42
    sget-object v5, Lvl0/m;->PROFESSION:Lvl0/m;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 44
    iget-object v1, v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->l:Ljava/util/Map;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-direct {p1, v5, v6, v1}, Lvl0/f$b;-><init>(Lvl0/m;ILjava/lang/String;)V

    .line 47
    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->h:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->g:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 48
    :cond_f
    :goto_a
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
    .end packed-switch
.end method
