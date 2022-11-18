.class public final synthetic Lx80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx80/e;

.field public final synthetic c:Lsharechat/model/chatroom/local/leaderboard/x;


# direct methods
.method public synthetic constructor <init>(Lx80/e;Lsharechat/model/chatroom/local/leaderboard/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/d;->b:Lx80/e;

    iput-object p2, p0, Lx80/d;->c:Lsharechat/model/chatroom/local/leaderboard/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/d;->b:Lx80/e;

    iget-object v1, p0, Lx80/d;->c:Lsharechat/model/chatroom/local/leaderboard/x;

    invoke-static {v0, v1, p1}, Lx80/e;->J6(Lx80/e;Lsharechat/model/chatroom/local/leaderboard/x;Landroid/view/View;)V

    return-void
.end method
