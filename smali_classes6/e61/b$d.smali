.class public final Le61/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le61/b;->a(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le61/b$d;->b:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    iput-object p2, p0, Le61/b$d;->c:Ll1/l2;

    iput-object p3, p0, Le61/b$d;->d:Ll1/l2;

    iput-object p4, p0, Le61/b$d;->e:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le61/b$d;->b:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 5
    :cond_0
    iget-object v1, p0, Le61/b$d;->c:Ll1/l2;

    iget-object v2, p0, Le61/b$d;->d:Ll1/l2;

    iget-object v3, p0, Le61/b$d;->e:Ll1/l2;

    .line 6
    sget-object v4, Le61/e;->b:Le61/e;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 8
    new-instance v7, Le61/f;

    invoke-direct {v7, v4, v0}, Le61/f;-><init>(Ldp0/l;Ljava/util/List;)V

    const v4, -0x25b7f321

    const/4 v8, 0x1

    .line 9
    new-instance v9, Le61/g;

    invoke-direct {v9, v0, v1, v2, v3}, Le61/g;-><init>(Ljava/util/List;Ll1/l2;Ll1/l2;Ll1/l2;)V

    invoke-static {v4, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 10
    invoke-interface {p1, v5, v6, v7, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
