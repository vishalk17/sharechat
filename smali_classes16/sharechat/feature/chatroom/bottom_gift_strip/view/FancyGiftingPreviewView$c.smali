.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$p;


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

.field final synthetic c:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Lpm0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;",
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Lpm0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->a:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->c:Li00/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/b<",
            "+",
            "Landroidx/dynamicanimation/animation/b<",
            "*>;>;ZFF)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/b;->i(Landroidx/dynamicanimation/animation/b$p;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->a:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->o(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->a:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    invoke-static {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->e(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->n(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->a:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    iget-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;->c:Li00/o;

    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm0/e;

    invoke-virtual {p3}, Lpm0/e;->f()Lpm0/j;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->n(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lpm0/j;)V

    return-void
.end method
