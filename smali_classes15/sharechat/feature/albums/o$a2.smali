.class final Lsharechat/feature/albums/o$a2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->W(Lwo0/a;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Z

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lwo0/a;


# direct methods
.method constructor <init>(ZLr00/l;Lwo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lwo0/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/albums/o$a2;->b:Z

    iput-object p2, p0, Lsharechat/feature/albums/o$a2;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/albums/o$a2;->d:Lwo0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o$a2;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/albums/o$a2;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/albums/o$a2;->c:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/albums/o$a2;->d:Lwo0/a;

    invoke-virtual {v1}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method