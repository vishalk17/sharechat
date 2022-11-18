.class public final synthetic Lx80/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

.field public final synthetic c:Lx80/e0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lx80/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/w;->b:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    iput-object p2, p0, Lx80/w;->c:Lx80/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/w;->b:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    iget-object v1, p0, Lx80/w;->c:Lx80/e0;

    invoke-static {v0, v1, p1}, Lx80/e0;->K6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lx80/e0;Landroid/view/View;)V

    return-void
.end method
