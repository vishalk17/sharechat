.class public final synthetic Ln80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld80/b1;


# direct methods
.method public synthetic constructor <init>(Ld80/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/b;->b:Ld80/b1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln80/b;->b:Ld80/b1;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->vy(Ld80/b1;Landroid/view/View;)V

    return-void
.end method
