.class public final synthetic Lx80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx80/g;

.field public final synthetic c:Lsharechat/model/chatroom/local/leaderboard/z;


# direct methods
.method public synthetic constructor <init>(Lx80/g;Lsharechat/model/chatroom/local/leaderboard/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/f;->b:Lx80/g;

    iput-object p2, p0, Lx80/f;->c:Lsharechat/model/chatroom/local/leaderboard/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/f;->b:Lx80/g;

    iget-object v1, p0, Lx80/f;->c:Lsharechat/model/chatroom/local/leaderboard/z;

    invoke-static {v0, v1, p1}, Lx80/g;->J6(Lx80/g;Lsharechat/model/chatroom/local/leaderboard/z;Landroid/view/View;)V

    return-void
.end method
