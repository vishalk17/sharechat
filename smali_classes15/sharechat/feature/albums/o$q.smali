.class final Lsharechat/feature/albums/o$q;
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
.field final synthetic b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lwo0/a;

.field final synthetic d:Lsharechat/library/cvo/UserEntity;

.field final synthetic e:Lwo0/j;


# direct methods
.method constructor <init>(Lr00/q;Lwo0/a;Lsharechat/library/cvo/UserEntity;Lwo0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lwo0/a;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lwo0/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$q;->b:Lr00/q;

    iput-object p2, p0, Lsharechat/feature/albums/o$q;->c:Lwo0/a;

    iput-object p3, p0, Lsharechat/feature/albums/o$q;->d:Lsharechat/library/cvo/UserEntity;

    iput-object p4, p0, Lsharechat/feature/albums/o$q;->e:Lwo0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o$q;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/o$q;->b:Lr00/q;

    .line 3
    iget-object v1, p0, Lsharechat/feature/albums/o$q;->c:Lwo0/a;

    invoke-virtual {v1}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lsharechat/feature/albums/o$q;->d:Lsharechat/library/cvo/UserEntity;

    .line 5
    iget-object v3, p0, Lsharechat/feature/albums/o$q;->e:Lwo0/j;

    invoke-virtual {v3}, Lwo0/j;->f()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
