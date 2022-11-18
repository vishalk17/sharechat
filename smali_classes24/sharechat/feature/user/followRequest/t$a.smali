.class public final Lsharechat/feature/user/followRequest/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/user/followRequest/t;
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

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/user/followRequest/t;
    .locals 9

    .line 1
    new-instance v8, Lsharechat/feature/user/followRequest/t;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/user/followRequest/t;-><init>(Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILkotlin/jvm/internal/h;)V

    return-object v8
.end method
