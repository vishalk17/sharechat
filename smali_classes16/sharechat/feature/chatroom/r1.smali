.class public final synthetic Lsharechat/feature/chatroom/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld80/g;


# direct methods
.method public synthetic constructor <init>(Ld80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/r1;->b:Ld80/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/r1;->b:Ld80/g;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Hh(Ld80/g;Landroid/view/View;)V

    return-void
.end method
