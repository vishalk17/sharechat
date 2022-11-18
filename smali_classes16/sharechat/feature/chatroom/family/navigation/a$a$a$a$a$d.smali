.class final Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/family/data/q;",
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

.field final synthetic c:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/g;Landroidx/activity/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;->b:Landroidx/activity/compose/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;->c:Landroidx/activity/compose/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/family/data/q;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;->c:Landroidx/activity/compose/g;

    .line 3
    invoke-static {p1}, Lsharechat/feature/chatroom/family/navigation/a;->c(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;->b:Landroidx/activity/compose/g;

    .line 6
    invoke-static {p1}, Lsharechat/feature/chatroom/family/navigation/a;->c(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/family/data/q;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;->a(Lsharechat/model/chatroom/local/family/data/q;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
