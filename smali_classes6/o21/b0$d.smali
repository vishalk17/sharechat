.class public final Lo21/b0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/b0;->a(Lsharechat/model/chatroom/local/consultation/EditFeesData;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/EditFeesData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/EditFeesData;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/b0$d;->b:Lsharechat/model/chatroom/local/consultation/EditFeesData;

    iput-object p2, p0, Lo21/b0$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo21/b0$d;->d:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo21/b0$d;->b:Lsharechat/model/chatroom/local/consultation/EditFeesData;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/EditFeesData;->d:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lo21/b0$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lo21/b0$d;->d:Ldp0/l;

    .line 6
    sget-object v3, Lo21/d0;->b:Lo21/d0;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lo21/e0;

    invoke-direct {v6, v3, v0}, Lo21/e0;-><init>(Ldp0/l;Ljava/util/List;)V

    const v3, -0x25b7f321

    const/4 v7, 0x1

    .line 9
    new-instance v8, Lo21/f0;

    invoke-direct {v8, v0, v1, v2}, Lo21/f0;-><init>(Ljava/util/List;Ljava/lang/String;Ldp0/l;)V

    invoke-static {v3, v7, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 10
    invoke-interface {p1, v4, v5, v6, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
