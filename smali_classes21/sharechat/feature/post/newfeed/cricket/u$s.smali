.class final Lsharechat/feature/post/newfeed/cricket/u$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->n(Ljava/util/List;ZLr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/i;II)V
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
            "Lw40/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/util/List;ZLr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->b:Ljava/util/List;

    iput-boolean p2, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->c:Z

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->d:Lr00/p;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->f:Z

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->h:Ljava/lang/String;

    iput p8, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->i:I

    iput p9, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->j:I

    iput p10, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->b:Ljava/util/List;

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->c:Z

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->d:Lr00/p;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->f:Z

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->h:Ljava/lang/String;

    iget v7, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->i:I

    iget p2, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->j:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lsharechat/feature/post/newfeed/cricket/u$s;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/post/newfeed/cricket/u;->n(Ljava/util/List;ZLr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/u$s;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
