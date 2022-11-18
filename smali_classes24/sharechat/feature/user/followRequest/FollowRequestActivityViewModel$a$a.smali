.class final Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/user/followRequest/c;",
        ">;",
        "Lsharechat/feature/user/followRequest/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a$a;

    invoke-direct {v0}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a$a;-><init>()V

    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a$a;->b:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/user/followRequest/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/user/followRequest/c;",
            ">;)",
            "Lsharechat/feature/user/followRequest/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/user/followRequest/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lsharechat/feature/user/followRequest/c;->b(Lsharechat/feature/user/followRequest/c;JZZZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a$a;->a(Lh30/a;)Lsharechat/feature/user/followRequest/c;

    move-result-object p1

    return-object p1
.end method
