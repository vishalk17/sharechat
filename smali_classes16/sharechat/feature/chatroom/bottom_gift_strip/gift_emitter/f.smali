.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr00/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr00/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/f;->c:Lr00/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/f;->c:Lr00/l;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->a(Ljava/lang/String;Lr00/l;Landroid/view/View;)V

    return-void
.end method
