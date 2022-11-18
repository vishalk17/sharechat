.class public final Lsharechat/feature/chatroom/chatroom_listing/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/m$a;,
        Lsharechat/feature/chatroom/chatroom_listing/m$c;,
        Lsharechat/feature/chatroom/chatroom_listing/m$b;
    }
.end annotation


# static fields
.field public static final a:Lsharechat/feature/chatroom/chatroom_listing/m$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/m;->a:Lsharechat/feature/chatroom/chatroom_listing/m$a;

    const-string v0, "group_id"

    .line 1
    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/m;->b:Ljava/lang/String;

    const-string v0, "chatroom_id"

    .line 2
    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/m;->b:Ljava/lang/String;

    return-object v0
.end method
