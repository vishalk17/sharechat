.class public final synthetic Ln80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Ld80/b1;


# direct methods
.method public synthetic constructor <init>(Ld80/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/e;->a:Ld80/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln80/e;->a:Ld80/b1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->ty(Ld80/b1;Ljava/lang/Integer;)V

    return-void
.end method
