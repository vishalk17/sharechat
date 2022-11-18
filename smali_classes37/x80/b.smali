.class public final synthetic Lx80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx80/c;

.field public final synthetic c:Lsharechat/model/chatroom/local/leaderboard/b0;


# direct methods
.method public synthetic constructor <init>(Lx80/c;Lsharechat/model/chatroom/local/leaderboard/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/b;->b:Lx80/c;

    iput-object p2, p0, Lx80/b;->c:Lsharechat/model/chatroom/local/leaderboard/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/b;->b:Lx80/c;

    iget-object v1, p0, Lx80/b;->c:Lsharechat/model/chatroom/local/leaderboard/b0;

    invoke-static {v0, v1, p1}, Lx80/c;->J6(Lx80/c;Lsharechat/model/chatroom/local/leaderboard/b0;Landroid/view/View;)V

    return-void
.end method
