.class public final Lnn1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn1/b;


# instance fields
.field public final a:Ld22/c;

.field public final b:Lyr0/f2;

.field public final c:Lro0/p;

.field public d:Ljava/lang/String;

.field public e:Lnn1/c;

.field public f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;


# direct methods
.method public constructor <init>(Ld22/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "acceptRejectAllPublicUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnn1/e;->a:Ld22/c;

    .line 3
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p1

    check-cast p1, Lyr0/f2;

    iput-object p1, p0, Lnn1/e;->b:Lyr0/f2;

    .line 4
    new-instance p1, Lnn1/e$a;

    invoke-direct {p1, p0}, Lnn1/e$a;-><init>(Lnn1/e;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lnn1/e;->c:Lro0/p;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lnn1/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnn1/c;->fm()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnn1/c;->u6()V

    .line 3
    :cond_1
    iget-object v0, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnn1/c;->Vg(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lnn1/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnn1/e;->e:Lnn1/c;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn1/e;->e:Lnn1/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lnn1/c;->Vg(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnn1/c;->Q6()V

    .line 3
    :cond_1
    iget-object v0, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnn1/c;->u6()V

    .line 4
    :cond_2
    iget-object v0, p0, Lnn1/e;->f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    sget-object v2, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    sget-object v0, Lcz1/a;->ACCEPT:Lcz1/a;

    goto :goto_1

    :cond_4
    sget-object v0, Lcz1/a;->REJECT:Lcz1/a;

    :goto_1
    invoke-virtual {v0}, Lcz1/a;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lnn1/e;->c:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr0/e0;

    .line 7
    new-instance v3, Lnn1/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lnn1/d;-><init>(Lnn1/e;Ljava/lang/String;ZLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnn1/e;->f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    .line 2
    iget-object p1, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnn1/c;->Q6()V

    .line 3
    :cond_0
    iget-object p1, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnn1/e;->f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn1/c;->Md(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnn1/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnn1/c;->m1()V

    :cond_0
    return-void
.end method
