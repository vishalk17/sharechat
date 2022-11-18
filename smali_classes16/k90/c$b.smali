.class final Lk90/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90/c;->V6(Lsharechat/library/cvo/UserEntity;)V
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
.field final synthetic b:Lk90/c;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lk90/c;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lk90/c$b;->b:Lk90/c;

    iput-object p2, p0, Lk90/c$b;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk90/c$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lk90/c$b;->b:Lk90/c;

    invoke-static {v0}, Lk90/c;->U6(Lk90/c;)Lj90/b;

    move-result-object v0

    iget-object v1, p0, Lk90/c$b;->c:Lsharechat/library/cvo/UserEntity;

    iget-object v2, p0, Lk90/c$b;->b:Lk90/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lj90/b;->zw(Lsharechat/library/cvo/UserEntity;I)V

    return-void
.end method
