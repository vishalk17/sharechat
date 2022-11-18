.class final Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Landroidx/dynamicanimation/animation/b$p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/dynamicanimation/animation/b$p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
