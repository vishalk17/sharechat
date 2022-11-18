.class public final synthetic Lsharechat/feature/chatroom/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Ld80/g;


# direct methods
.method public synthetic constructor <init>(Ld80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x0;->a:Ld80/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/x0;->a:Ld80/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->ak(Ld80/g;Ljava/lang/String;)V

    return-void
.end method
