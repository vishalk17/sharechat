.class public final Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x21a755fe

    .line 6
    const-class v3, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    move-object v0, v4

    move-object v1, p1

    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 8
    check-cast v0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p2, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->e:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    .line 12
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    new-instance v1, Lx21/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lx21/h;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lvo0/d;)V

    invoke-static {p2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 15
    new-instance v0, Lbp1/w;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const v1, -0x719193d7

    .line 16
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/e;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-direct {v3, v4, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/e;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;Ll1/l2;)V

    invoke-static {p1, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v1, v2

    move-object v2, p2

    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 18
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
