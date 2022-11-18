.class public final Lx51/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/b;->a(Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;ZLdp0/p;ILl1/g;I)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lx51/b$a;->b:Ldp0/p;

    iput-object p2, p0, Lx51/b$a;->c:Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;

    iput p3, p0, Lx51/b$a;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx51/b$a;->b:Ldp0/p;

    iget-object v1, p0, Lx51/b$a;->c:Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;

    iget v2, p0, Lx51/b$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
