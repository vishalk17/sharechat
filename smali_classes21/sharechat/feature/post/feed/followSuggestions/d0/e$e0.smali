.class final Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/e;->n(Ljava/util/List;Ljava/util/List;ZLr00/l;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Z

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
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLr00/l;Lr00/l;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;Z",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->c:Ljava/util/List;

    iput-boolean p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->d:Z

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->f:Lr00/l;

    iput-object p6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->h:Lr00/l;

    iput p8, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->b:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->c:Ljava/util/List;

    iget-boolean v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->d:Z

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->e:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->f:Lr00/l;

    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->g:Lr00/l;

    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->h:Lr00/l;

    iget p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->n(Ljava/util/List;Ljava/util/List;ZLr00/l;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
