.class final Lsharechat/feature/creatorhub/items/w$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/w;->Q(Leq0/v$d;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/items/w;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/w$a;->b:Lsharechat/feature/creatorhub/items/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/w$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w$a;->b:Lsharechat/feature/creatorhub/items/w;

    invoke-static {v0, p1}, Lsharechat/feature/creatorhub/items/w;->O(Lsharechat/feature/creatorhub/items/w;Ljava/lang/String;)V

    return-void
.end method