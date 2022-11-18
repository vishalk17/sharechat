.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->N(Li00/o;)Li00/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

.field final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$d;->a:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$d;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/b<",
            "*>;FF)V"
        }
    .end annotation

    float-to-double p2, p2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/b;->l(Landroidx/dynamicanimation/animation/b$q;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$d;->a:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->d(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$d;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-static {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->m(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)Lsharechat/feature/chatroom/bottom_gift_strip/view/a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
