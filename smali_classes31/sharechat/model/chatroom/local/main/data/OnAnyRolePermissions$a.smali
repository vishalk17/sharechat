.class public final Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
