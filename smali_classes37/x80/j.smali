.class public final synthetic Lx80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx80/p;

.field public final synthetic c:Lsharechat/model/chatroom/local/leaderboard/g;


# direct methods
.method public synthetic constructor <init>(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/j;->b:Lx80/p;

    iput-object p2, p0, Lx80/j;->c:Lsharechat/model/chatroom/local/leaderboard/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/j;->b:Lx80/p;

    iget-object v1, p0, Lx80/j;->c:Lsharechat/model/chatroom/local/leaderboard/g;

    invoke-static {v0, v1, p1}, Lx80/p;->J6(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g;Landroid/view/View;)V

    return-void
.end method
