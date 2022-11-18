.class public final Lsharechat/feature/chatroom/family/ui/b;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/b;->b:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;

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

    goto :goto_1

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
    iget-object p2, p0, Lsharechat/feature/chatroom/family/ui/b;->b:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_3

    const v2, 0x21a755fe

    .line 7
    const-class v3, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    move-object v0, v4

    move-object v1, p1

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 9
    check-cast v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 10
    iput-object v0, p2, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 11
    sget-object p2, Lq31/e2$b;->b:Lq31/e2$b;

    .line 12
    iget-object v0, p2, Lq31/e2;->a:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatroom/family/ui/b;->b:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;

    .line 14
    iget-object v2, p2, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    if-eqz v2, :cond_2

    .line 15
    new-instance v4, Lsharechat/feature/chatroom/family/ui/a;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/ui/b;->b:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;

    invoke-direct {v4, p2}, Lsharechat/feature/chatroom/family/ui/a;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lsharechat/feature/chatroom/family/ui/b;->b:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;

    .line 17
    iget-object p2, p2, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;->f:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lnm0/a;

    .line 18
    iget-object v1, p0, Lsharechat/feature/chatroom/family/ui/b;->b:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;

    const/16 v6, 0x1240

    move-object v5, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lq31/s1;->b(Ljava/lang/String;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Lnm0/a;Ldp0/a;Ll1/g;I)V

    .line 20
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "topFamilyViewModel"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
