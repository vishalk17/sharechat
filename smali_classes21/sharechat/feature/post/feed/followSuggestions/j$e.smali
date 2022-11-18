.class final Lsharechat/feature/post/feed/followSuggestions/j$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/j;-><init>(Landroid/content/Context;ILkotlinx/coroutines/s0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lc30/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/followSuggestions/j;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/j;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$e;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc30/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j$e;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    .line 2
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/j;->u(Lsharechat/feature/post/feed/followSuggestions/j;)Lev/a;

    move-result-object v1

    .line 3
    new-instance v11, Lc30/a$a;

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$e;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-virtual {v2}, Lsharechat/feature/post/feed/followSuggestions/j;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    .line 5
    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$e;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-virtual {v2}, Lsharechat/feature/post/feed/followSuggestions/j;->e()Lkotlinx/coroutines/m0;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x0

    move-object v2, v11

    .line 6
    invoke-direct/range {v2 .. v10}, Lc30/a$a;-><init>(ILd30/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;JILkotlin/jvm/internal/h;)V

    .line 7
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/j$e$a;

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/j$e;->b:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-direct {v2, v3}, Lsharechat/feature/post/feed/followSuggestions/j$e$a;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {v0, v1, v11, v2}, Lc30/c;->a(Lkotlinx/coroutines/s0;Ljava/lang/Object;Lc30/a$a;Lr00/l;)Lc30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/followSuggestions/j$e;->a()Lc30/a;

    move-result-object v0

    return-object v0
.end method
