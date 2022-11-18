.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$h0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsr0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/followSuggestions/d0/d;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h0;->b:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsr0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h0;->b:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->k(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/d0/d$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$b;->G()Lsr0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h0;->a()Lsr0/e;

    move-result-object v0

    return-object v0
.end method
