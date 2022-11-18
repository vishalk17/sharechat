.class public final synthetic Lq90/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lq90/r;

.field public final synthetic c:Lsharechat/model/chatroom/local/userlisting/a;


# direct methods
.method public synthetic constructor <init>(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/o;->b:Lq90/r;

    iput-object p2, p0, Lq90/o;->c:Lsharechat/model/chatroom/local/userlisting/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq90/o;->b:Lq90/r;

    iget-object v1, p0, Lq90/o;->c:Lsharechat/model/chatroom/local/userlisting/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lq90/r;->vl(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;Ljava/lang/Throwable;)V

    return-void
.end method
