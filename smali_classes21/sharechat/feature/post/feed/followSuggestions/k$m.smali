.class final Lsharechat/feature/post/feed/followSuggestions/k$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/k;->f(Lsharechat/feature/post/feed/followSuggestions/j;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/followSuggestions/j;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/j;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/k$m;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/k$m;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    .line 2
    new-instance v1, Lev/b$a;

    invoke-direct {v1, p1}, Lev/b$a;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/j;->T(Lev/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/k$m;->a(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
