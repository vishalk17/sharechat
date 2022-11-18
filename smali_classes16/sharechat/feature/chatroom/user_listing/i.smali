.class public final synthetic Lsharechat/feature/chatroom/user_listing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/user_listing/o;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/feature/chatroom/user_listing/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsharechat/feature/chatroom/user_listing/i;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing/i;->c:Lsharechat/feature/chatroom/user_listing/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsharechat/feature/chatroom/user_listing/i;->b:Z

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/i;->c:Lsharechat/feature/chatroom/user_listing/o;

    check-cast p1, Lc50/d;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/user_listing/o;->rl(ZLsharechat/feature/chatroom/user_listing/o;Lc50/d;)V

    return-void
.end method
