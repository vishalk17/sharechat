.class public final Lsharechat/feature/chatroom/bottom_gift_strip/spring/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$b;
    }
.end annotation


# static fields
.field public static final a:Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$b;

.field private static final b:Landroidx/dynamicanimation/animation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/c<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a;->a:Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$b;

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a;->b:Landroidx/dynamicanimation/animation/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/dynamicanimation/animation/c;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a;->b:Landroidx/dynamicanimation/animation/c;

    return-object v0
.end method
