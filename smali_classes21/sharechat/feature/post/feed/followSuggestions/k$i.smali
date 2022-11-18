.class final Lsharechat/feature/post/feed/followSuggestions/k$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/k;->d(Landroidx/compose/runtime/snapshots/s;ZLr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/s;ZLr00/a;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->b:Landroidx/compose/runtime/snapshots/s;

    iput-boolean p2, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->c:Z

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->f:Lr00/l;

    iput p6, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->b:Landroidx/compose/runtime/snapshots/s;

    iget-boolean v1, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->c:Z

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->d:Lr00/a;

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->e:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->f:Lr00/l;

    iget p2, p0, Lsharechat/feature/post/feed/followSuggestions/k$i;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/feed/followSuggestions/k;->d(Landroidx/compose/runtime/snapshots/s;ZLr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/k$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
