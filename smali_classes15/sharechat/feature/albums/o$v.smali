.class final Lsharechat/feature/albums/o$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->e(ZLsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lwo0/a;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lwo0/a;

.field final synthetic d:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lr00/p;Lwo0/a;Lsharechat/library/cvo/UserEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;",
            "Lwo0/a;",
            "Lsharechat/library/cvo/UserEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$v;->b:Lr00/p;

    iput-object p2, p0, Lsharechat/feature/albums/o$v;->c:Lwo0/a;

    iput-object p3, p0, Lsharechat/feature/albums/o$v;->d:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o$v;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/o$v;->b:Lr00/p;

    iget-object v1, p0, Lsharechat/feature/albums/o$v;->c:Lwo0/a;

    invoke-virtual {v1}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/albums/o$v;->d:Lsharechat/library/cvo/UserEntity;

    invoke-interface {v0, v1, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
