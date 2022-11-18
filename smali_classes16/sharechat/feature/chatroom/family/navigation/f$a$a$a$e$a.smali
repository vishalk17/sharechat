.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/family/navigation/h;


# direct methods
.method constructor <init>(Landroidx/activity/compose/g;Lsharechat/feature/chatroom/family/navigation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;->b:Landroidx/activity/compose/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;->c:Lsharechat/feature/chatroom/family/navigation/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;->b:Landroidx/activity/compose/g;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/family/data/q;->PROFILE_PIC:Lsharechat/model/chatroom/local/family/data/q;

    .line 4
    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/f;->c(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;->c:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {v0}, Lsharechat/feature/chatroom/family/navigation/h;->a()Z

    return-void
.end method
