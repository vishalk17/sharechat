.class public final Ly21/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic c:La6/w;

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
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;La6/w;Ly21/s;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "La6/w;",
            "Ly21/s;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly21/o;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Ly21/o;->c:La6/w;

    iput-object p3, p0, Ly21/o;->d:Ly21/s;

    iput-object p4, p0, Ly21/o;->e:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ly21/v$a;->b:Ly21/v$a;

    .line 4
    iget-object v0, v0, Ly21/v;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ly21/a;

    iget-object v2, p0, Ly21/o;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v1, v2}, Ly21/a;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    const v2, -0x37551b44

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object v0, Ly21/v$b;->b:Ly21/v$b;

    .line 7
    iget-object v0, v0, Ly21/v;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ly21/d;

    iget-object v5, p0, Ly21/o;->c:La6/w;

    iget-object v6, p0, Ly21/o;->d:Ly21/s;

    iget-object v7, p0, Ly21/o;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v1, v5, v6, v7}, Ly21/d;-><init>(La6/w;Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    const v5, -0x32c169af

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 9
    sget-object v0, Ly21/v$c;->b:Ly21/v$c;

    .line 10
    iget-object v0, v0, Ly21/v;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Ly21/h;

    iget-object v5, p0, Ly21/o;->c:La6/w;

    iget-object v6, p0, Ly21/o;->d:Ly21/s;

    iget-object v7, p0, Ly21/o;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v8, p0, Ly21/o;->e:Ll1/l2;

    invoke-direct {v1, v5, v6, v7, v8}, Ly21/h;-><init>(La6/w;Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V

    const v5, 0x42a85588

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 12
    sget-object v0, Ly21/v$d;->b:Ly21/v$d;

    .line 13
    iget-object v0, v0, Ly21/v;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ly21/n;

    iget-object v5, p0, Ly21/o;->c:La6/w;

    iget-object v6, p0, Ly21/o;->d:Ly21/s;

    iget-object v7, p0, Ly21/o;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v8, p0, Ly21/o;->e:Ll1/l2;

    invoke-direct {v1, v5, v6, v7, v8}, Ly21/n;-><init>(La6/w;Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V

    const v5, 0x529abec9

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
