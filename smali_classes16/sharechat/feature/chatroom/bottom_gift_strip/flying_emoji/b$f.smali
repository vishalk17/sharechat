.class final Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/LinkedList<",
        "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;->a()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
