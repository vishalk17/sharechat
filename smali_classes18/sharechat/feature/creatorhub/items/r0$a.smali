.class final Lsharechat/feature/creatorhub/items/r0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/r0;->U(Leq0/e$w;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/items/r0;

.field final synthetic c:Leq0/e$w;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/r0;Leq0/e$w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/r0$a;->b:Lsharechat/feature/creatorhub/items/r0;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/r0$a;->c:Leq0/e$w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0$a;->b:Lsharechat/feature/creatorhub/items/r0;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/r0$a;->c:Leq0/e$w;

    invoke-static {v0, v1, p1}, Lsharechat/feature/creatorhub/items/r0;->P(Lsharechat/feature/creatorhub/items/r0;Leq0/e$w;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/r0$a;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
