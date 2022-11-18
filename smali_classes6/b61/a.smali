.class public final Lb61/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb61/b;

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;


# direct methods
.method public constructor <init>(Lb61/b;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 0

    iput-object p1, p0, Lb61/a;->b:Lb61/b;

    iput-object p2, p0, Lb61/a;->c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb61/a;->b:Lb61/b;

    .line 4
    iget-object p1, p1, Lb61/b;->c:Ldp0/l;

    .line 5
    iget-object v0, p0, Lb61/a;->c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
