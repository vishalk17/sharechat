.class final Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/ArrayList<",
        "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$a;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$b;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
