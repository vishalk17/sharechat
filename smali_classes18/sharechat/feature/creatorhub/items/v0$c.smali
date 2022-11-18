.class final Lsharechat/feature/creatorhub/items/v0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/v0;->R(Lec0/n3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/items/v0;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/v0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/v0$c;->b:Lsharechat/feature/creatorhub/items/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0$c;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-static {v0}, Lsharechat/feature/creatorhub/items/v0;->Q(Lsharechat/feature/creatorhub/items/v0;)Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0$c;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-virtual {v0, p1}, Lsharechat/feature/creatorhub/items/v0;->S(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/v0$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
