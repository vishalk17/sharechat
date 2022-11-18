.class public final Lpz0/j$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz0/j;->c(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpz0/j$e;->b:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iput-object p2, p0, Lpz0/j$e;->c:Ldp0/p;

    iput-object p3, p0, Lpz0/j$e;->d:Ldp0/a;

    iput p4, p0, Lpz0/j$e;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpz0/j$e;->b:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->c:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lpz0/j$e;->c:Ldp0/p;

    iget-object v2, p0, Lpz0/j$e;->d:Ldp0/a;

    iget v3, p0, Lpz0/j$e;->e:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lpz0/k;

    invoke-direct {v6, v0}, Lpz0/k;-><init>(Ljava/util/List;)V

    const v7, -0x410876af

    const/4 v8, 0x1

    .line 8
    new-instance v9, Lpz0/l;

    invoke-direct {v9, v0, v1, v2, v3}, Lpz0/l;-><init>(Ljava/util/List;Ldp0/p;Ldp0/a;I)V

    invoke-static {v7, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v4, v5, v6, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
