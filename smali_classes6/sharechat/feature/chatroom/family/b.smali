.class public final Lsharechat/feature/chatroom/family/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/EditFamilyActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/b;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/family/b;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_4

    const v2, 0x21a755fe

    .line 7
    const-class v3, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    move-object v0, v4

    move-object v1, p1

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 9
    check-cast v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 10
    iput-object v0, p2, Lsharechat/feature/chatroom/family/EditFamilyActivity;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatroom/family/b;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    .line 12
    iget-object p2, p2, Lsharechat/feature/chatroom/family/EditFamilyActivity;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    const-string v0, "editFamilyViewModel"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 14
    sget-object v2, Lq31/r$b;->b:Lq31/r$b;

    .line 15
    iget-object v2, v2, Lq31/r;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lsharechat/feature/chatroom/family/b;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    .line 17
    iget-object v3, v3, Lsharechat/feature/chatroom/family/EditFamilyActivity;->g:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-appNavigationUtils>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lnm0/a;

    .line 18
    iget-object v4, p0, Lsharechat/feature/chatroom/family/b;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    .line 19
    iget-object v5, v4, Lsharechat/feature/chatroom/family/EditFamilyActivity;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    if-eqz v5, :cond_2

    .line 20
    new-instance v6, Lsharechat/feature/chatroom/family/a;

    invoke-direct {v6, v4, p2}, Lsharechat/feature/chatroom/family/a;-><init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;Ll1/l2;)V

    const/16 p2, 0x1240

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lq31/o;->a(Ljava/lang/String;Lnm0/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ldp0/a;Ll1/g;I)V

    .line 21
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 22
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
