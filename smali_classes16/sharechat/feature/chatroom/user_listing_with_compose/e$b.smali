.class public final Lsharechat/feature/chatroom/user_listing_with_compose/e$b;
.super Lsharechat/feature/chatroom/user_listing_with_compose/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/user_listing_with_compose/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/e$b;

    invoke-direct {v0}, Lsharechat/feature/chatroom/user_listing_with_compose/e$b;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/e$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "userListing"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/e;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
