.class public final Luz0/y$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/y;->y7(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lmz0/m;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luz0/y;


# direct methods
.method public constructor <init>(Luz0/y;)V
    .locals 0

    iput-object p1, p0, Luz0/y$h;->b:Luz0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmz0/m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luz0/y$h;->b:Luz0/y;

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lmz0/m;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lmz0/m;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lmz0/m;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2, p1}, Luz0/c;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
