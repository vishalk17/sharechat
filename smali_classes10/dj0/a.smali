.class public final Ldj0/a;
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
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$applyChanges$2"
    f = "AddLabelViewModel.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Ldj0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Ldj0/a;->e:Landroid/net/Uri;

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

    new-instance v0, Ldj0/a;

    iget-object v1, p0, Ldj0/a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Ldj0/a;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Ldj0/a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lvo0/d;)V

    iput-object p1, v0, Ldj0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldj0/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj0/a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ldj0/a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v3, p0, Ldj0/a;->e:Landroid/net/Uri;

    new-instance v4, Ldj0/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Ldj0/a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lyt0/b;Lvo0/d;)V

    iput v2, p0, Ldj0/a;->b:I

    sget-object p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->p:[Llp0/l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ldj0/l;

    invoke-direct {p1, v4, v1, v3, v5}, Ldj0/l;-><init>(Ldp0/p;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
