.class public final Lyi0/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.home.profileV2.labels.AddLabelActivity$loadBitmapsAndPassToViewModel$1"
    f = "AddLabelActivity.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

.field public final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field public final synthetic f:Ll7/e;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ll7/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Ll7/e;",
            "Lvo0/d<",
            "-",
            "Lyi0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi0/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Lyi0/b;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput-object p3, p0, Lyi0/b;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p4, p0, Lyi0/b;->f:Ll7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lyi0/b;

    iget-object v1, p0, Lyi0/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Lyi0/b;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v3, p0, Lyi0/b;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v4, p0, Lyi0/b;->f:Ll7/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyi0/b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ll7/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyi0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyi0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyi0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyi0/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyi0/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v1, p0, Lyi0/b;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "addProfileLabelUiState"

    .line 6
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget v3, Lez1/a;->a:I

    .line 8
    invoke-virtual {p1}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lyi0/b$a;

    iget-object v4, p0, Lyi0/b;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v5, p0, Lyi0/b;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v6, p0, Lyi0/b;->f:Ll7/e;

    iget-object v7, p0, Lyi0/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lyi0/b$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lsharechat/model/profile/labels/AddProfileLabelUiState;Ll7/e;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    iput v2, p0, Lyi0/b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_4
    iget-object p1, p0, Lyi0/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v0, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    const-string v1, "[2...4] Image Superimpose Skipped!"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 11
    iget-object p1, p0, Lyi0/b;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 12
    new-instance v0, Lsharechat/model/profile/labels/AddProfileLabelAction$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/profile/labels/AddProfileLabelAction$c;-><init>(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
