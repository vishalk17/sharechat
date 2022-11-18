.class final Lsharechat/feature/creatorhub/items/o0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/o0;->U(Leq0/e$h;)Lcom/xwray/groupie/f;
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
.field final synthetic b:Lsharechat/feature/creatorhub/items/o0;

.field final synthetic c:Leq0/e$h;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/o0;Leq0/e$h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/o0$c;->b:Lsharechat/feature/creatorhub/items/o0;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/o0$c;->c:Leq0/e$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/o0$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/o0$c;->b:Lsharechat/feature/creatorhub/items/o0;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0$c;->c:Leq0/e$h;

    invoke-virtual {v0}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/o0$c;->c:Leq0/e$h;

    invoke-virtual {v1}, Leq0/e$h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/creatorhub/items/o0$c;->c:Leq0/e$h;

    invoke-virtual {v2}, Leq0/e$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/creatorhub/items/o0;->P(Lsharechat/feature/creatorhub/items/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
