.class final Lsharechat/feature/post/feed/followSuggestions/k$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/followSuggestions/j;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/j;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/k$o;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/followSuggestions/k$o;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/k$o;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    sget-object v1, Lev/b$e;->a:Lev/b$e;

    invoke-virtual {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/j;->T(Lev/b;)V

    return-void
.end method
