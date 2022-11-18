.class public final Lx51/y0$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/y0;->jm(Ljava/util/List;ZLjava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx51/y0;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpv1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroom/IconMeta;


# direct methods
.method public constructor <init>(Lx51/y0;Ljava/util/ArrayList;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx51/y0;",
            "Ljava/util/ArrayList<",
            "Lpv1/b;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx51/y0$v;->b:Lx51/y0;

    iput-object p2, p0, Lx51/y0$v;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lx51/y0$v;->d:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx51/y0$v;->b:Lx51/y0;

    iget-object v1, p0, Lx51/y0$v;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lx51/y0$v;->d:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 2
    :cond_0
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lx51/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lx51/h;->Vp(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
