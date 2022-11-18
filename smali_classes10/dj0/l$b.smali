.class public final Ldj0/l$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$uploadNewPictureIfRequiredAndPrepareUpdatePayload$2$invokeSuspend$$inlined$launch$default$1"
    f = "AddLabelViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lsharechat/library/cvo/UserEntity;

.field public final synthetic g:Lyt0/b;

.field public final synthetic h:Ldp0/p;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lsharechat/library/cvo/UserEntity;Lyt0/b;Ldp0/p;)V
    .locals 0

    iput-object p2, p0, Ldj0/l$b;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p3, p0, Ldj0/l$b;->e:Landroid/net/Uri;

    iput-object p4, p0, Ldj0/l$b;->f:Lsharechat/library/cvo/UserEntity;

    iput-object p5, p0, Ldj0/l$b;->g:Lyt0/b;

    iput-object p6, p0, Ldj0/l$b;->h:Ldp0/p;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Ldj0/l$b;

    iget-object v2, p0, Ldj0/l$b;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v3, p0, Ldj0/l$b;->e:Landroid/net/Uri;

    iget-object v4, p0, Ldj0/l$b;->f:Lsharechat/library/cvo/UserEntity;

    iget-object v5, p0, Ldj0/l$b;->g:Lyt0/b;

    iget-object v6, p0, Ldj0/l$b;->h:Ldp0/p;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ldj0/l$b;-><init>(Lvo0/d;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lsharechat/library/cvo/UserEntity;Lyt0/b;Ldp0/p;)V

    iput-object p1, v7, Ldj0/l$b;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/l$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/l$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldj0/l$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj0/l$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 7
    new-instance v1, Ldj0/l$a;

    iget-object v4, p0, Ldj0/l$b;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v5, p0, Ldj0/l$b;->e:Landroid/net/Uri;

    iget-object v6, p0, Ldj0/l$b;->f:Lsharechat/library/cvo/UserEntity;

    iget-object v7, p0, Ldj0/l$b;->g:Lyt0/b;

    iget-object v8, p0, Ldj0/l$b;->h:Ldp0/p;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldj0/l$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lsharechat/library/cvo/UserEntity;Lyt0/b;Ldp0/p;Lvo0/d;)V

    iput v2, p0, Ldj0/l$b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
