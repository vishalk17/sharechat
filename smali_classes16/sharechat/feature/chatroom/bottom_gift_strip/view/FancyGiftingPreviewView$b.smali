.class final Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$dimen;->size56:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;->a()Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    move-result-object v0

    return-object v0
.end method
