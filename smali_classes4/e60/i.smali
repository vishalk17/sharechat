.class public final synthetic Le60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Le60/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le60/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60/i;->b:Le60/l;

    iput-boolean p2, p0, Le60/i;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le60/i;->b:Le60/l;

    iget-boolean v1, p0, Le60/i;->c:Z

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/g;

    invoke-static {v0, v1, p1}, Le60/l;->rl(Le60/l;ZLsharechat/model/chatroom/remote/audiochat/g;)V

    return-void
.end method
