.class final Lsharechat/feature/post/newfeed/cricket/n$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n;->f(Lw40/o;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLr00/p;ILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lw40/o;

.field final synthetic c:Lsharechat/library/cvo/CricketPostScoreCardContent;

.field final synthetic d:Z

.field final synthetic e:Lr00/p;
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

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lw40/o;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/o;",
            "Lsharechat/library/cvo/CricketPostScoreCardContent;",
            "Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->b:Lw40/o;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->c:Lsharechat/library/cvo/CricketPostScoreCardContent;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->d:Z

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->e:Lr00/p;

    iput p5, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->f:I

    iput p6, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->b:Lw40/o;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->c:Lsharechat/library/cvo/CricketPostScoreCardContent;

    iget-boolean v2, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->d:Z

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->e:Lr00/p;

    iget v4, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->f:I

    iget p2, p0, Lsharechat/feature/post/newfeed/cricket/n$o;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/newfeed/cricket/n;->f(Lw40/o;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLr00/p;ILandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$o;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
