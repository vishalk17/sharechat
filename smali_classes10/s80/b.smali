.class public final synthetic Ls80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

.field public final synthetic c:Lsharechat/model/chatroom/remote/gift/h;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80/b;->b:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    iput-object p2, p0, Ls80/b;->c:Lsharechat/model/chatroom/remote/gift/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls80/b;->b:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    iget-object v1, p0, Ls80/b;->c:Lsharechat/model/chatroom/remote/gift/h;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->h(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;Lsharechat/model/chatroom/remote/gift/h;Landroid/view/View;)V

    return-void
.end method
