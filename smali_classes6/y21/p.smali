.class public final Ly21/p;
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic d:Ly21/s;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ly21/s;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ly21/s;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly21/p;->b:La6/w;

    iput-object p2, p0, Ly21/p;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p3, p0, Ly21/p;->d:Ly21/s;

    iput-object p4, p0, Ly21/p;->e:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ly21/p;->b:La6/w;

    sget-object p1, Ly21/v$a;->b:Ly21/v$a;

    .line 5
    iget-object v1, p1, Ly21/v;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Ly21/o;

    iget-object p1, p0, Ly21/p;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object p2, p0, Ly21/p;->d:Ly21/s;

    iget-object v6, p0, Ly21/p;->e:Ll1/l2;

    invoke-direct {v4, p1, v0, p2, v6}, Ly21/o;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;La6/w;Ly21/s;Ll1/l2;)V

    const/16 v6, 0x8

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
