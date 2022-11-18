.class final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/user/followRequest/t;",
        "Lsharechat/feature/user/followRequest/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;

    invoke-direct {v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;-><init>()V

    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;
    .locals 7

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 2
    sget-object v5, Loq/f;->a:Loq/f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/user/followRequest/t;->a(Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;Z)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;->a(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method
