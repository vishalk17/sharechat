.class public final Ldj0/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lcz1/i;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$applyChanges$2$1"
    f = "AddLabelViewModel.kt"
    l = {
        0x132,
        0x134,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lyt0/b<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ldj0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/a$a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Ldj0/a$a;->e:Lyt0/b;

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

    new-instance v0, Ldj0/a$a;

    iget-object v1, p0, Ldj0/a$a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Ldj0/a$a;->e:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Ldj0/a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Ldj0/a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcz1/i;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldj0/a$a;->b:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj0/a$a;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcz1/i;

    .line 5
    iget-object p1, p0, Ldj0/a$a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "[5] Image Upload completed!, Will start profile update"

    invoke-static {p1, v1, v6, v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->v(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object p1, p0, Ldj0/a$a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 7
    iget-object v6, p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v6 .. v11}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput v5, p0, Ldj0/a$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Ldj0/a$a;->e:Lyt0/b;

    new-instance v1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;

    invoke-direct {v1}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;-><init>()V

    iput v4, p0, Ldj0/a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Ldj0/a$a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[Final] Profile Updated!"

    invoke-static {p1, v1, v4, v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->v(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 11
    iget-object p1, p0, Ldj0/a$a;->e:Lyt0/b;

    new-instance v1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;

    const v2, 0x7f1207b3

    .line 12
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v4, v5}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    iput v3, p0, Ldj0/a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
