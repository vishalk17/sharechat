.class public final synthetic Lx80/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx80/u;

.field public final synthetic c:Lsharechat/model/chatroom/local/leaderboard/s;


# direct methods
.method public synthetic constructor <init>(Lx80/u;Lsharechat/model/chatroom/local/leaderboard/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/t;->b:Lx80/u;

    iput-object p2, p0, Lx80/t;->c:Lsharechat/model/chatroom/local/leaderboard/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/t;->b:Lx80/u;

    iget-object v1, p0, Lx80/t;->c:Lsharechat/model/chatroom/local/leaderboard/s;

    invoke-static {v0, v1, p1}, Lx80/u;->J6(Lx80/u;Lsharechat/model/chatroom/local/leaderboard/s;Landroid/view/View;)V

    return-void
.end method
