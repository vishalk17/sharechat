.class final Lsharechat/feature/explore/base/e$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/e$h;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lwc0/a;

.field final synthetic c:I

.field final synthetic d:Lsharechat/library/cvo/TagEntity;


# direct methods
.method constructor <init>(Lwc0/a;ILsharechat/library/cvo/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/base/e$h$a;->b:Lwc0/a;

    iput p2, p0, Lsharechat/feature/explore/base/e$h$a;->c:I

    iput-object p3, p0, Lsharechat/feature/explore/base/e$h$a;->d:Lsharechat/library/cvo/TagEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/base/e$h$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/base/e$h$a;->b:Lwc0/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/feature/explore/base/e$h$a;->c:I

    iget-object v2, p0, Lsharechat/feature/explore/base/e$h$a;->d:Lsharechat/library/cvo/TagEntity;

    invoke-interface {v0, v1, v2}, Lwc0/a;->fk(ILsharechat/library/cvo/TagEntity;)V

    :cond_0
    return-void
.end method
