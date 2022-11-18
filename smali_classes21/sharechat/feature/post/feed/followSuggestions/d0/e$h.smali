.class final Lsharechat/feature/post/feed/followSuggestions/d0/e$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/e;->c(Lsharechat/feature/post/feed/followSuggestions/d0/d;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/followSuggestions/d0/d;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$h;->b:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$h;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$h;->b:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    .line 2
    new-instance v1, Lsharechat/feature/post/feed/followSuggestions/d0/c$c;

    .line 3
    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$h;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$c;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->l0(Lsharechat/feature/post/feed/followSuggestions/d0/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/e$h;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
