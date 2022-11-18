.class public final synthetic Lx80/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx80/e0;

.field public final synthetic c:Lsharechat/model/chatroom/local/leaderboard/h;


# direct methods
.method public synthetic constructor <init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/x;->b:Lx80/e0;

    iput-object p2, p0, Lx80/x;->c:Lsharechat/model/chatroom/local/leaderboard/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/x;->b:Lx80/e0;

    iget-object v1, p0, Lx80/x;->c:Lsharechat/model/chatroom/local/leaderboard/h;

    invoke-static {v0, v1, p1}, Lx80/e0;->P6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h;Landroid/view/View;)V

    return-void
.end method
