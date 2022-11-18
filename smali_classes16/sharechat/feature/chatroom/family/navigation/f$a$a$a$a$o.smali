.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic b:Lsharechat/feature/chatroom/family/navigation/h;

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
.method constructor <init>(Lsharechat/feature/chatroom/family/navigation/h;Landroidx/activity/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;->b:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;->c:Landroidx/activity/compose/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/family/data/q;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/family/data/q;->PROFILE_PIC:Lsharechat/model/chatroom/local/family/data/q;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->f()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/family/data/q;->COVER_PIC:Lsharechat/model/chatroom/local/family/data/q;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;->c:Landroidx/activity/compose/g;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/navigation/f;->c(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/family/data/q;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;->a(Lsharechat/model/chatroom/local/family/data/q;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
