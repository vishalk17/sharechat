.class public final Lsharechat/feature/chatroom/user_listing_with_compose/e$a;
.super Lsharechat/feature/chatroom/user_listing_with_compose/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/user_listing_with_compose/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/e$a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/user_listing_with_compose/e$a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/e$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "co_host_permission/{CHATROOM_ID}/{USER_ID}/{ROLE}"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Li00/o;

    const-string v4, "CHATROOM_ID"

    const-string v5, ""

    .line 2
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "{CHATROOM_ID}"

    invoke-static {v6, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "USER_ID"

    .line 3
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{USER_ID}"

    invoke-static {v4, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "ROLE"

    .line 4
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{ROLE}"

    invoke-static {v1, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    aput-object p1, v3, v0

    .line 5
    invoke-static {v2, v3}, Lnq/a;->j(Ljava/lang/String;[Li00/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
