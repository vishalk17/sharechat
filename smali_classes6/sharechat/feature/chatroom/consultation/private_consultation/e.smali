.class public final Lsharechat/feature/chatroom/consultation/private_consultation/e;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lew1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;",
            "Ll1/l2<",
            "Lew1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->c:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->c:Ll1/l2;

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lew1/h;

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/a;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/a;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;)V

    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/b;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;)V

    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/c;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-direct {v4, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;)V

    new-instance v5, Lsharechat/feature/chatroom/consultation/private_consultation/d;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-direct {v5, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/d;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;)V

    const/16 v7, 0x48

    invoke-static/range {v0 .. v7}, Lx21/d;->a(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lew1/h;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/q;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
