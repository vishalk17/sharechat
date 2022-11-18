.class final Lsharechat/feature/post/newfeed/cricket/u$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->m(Lw40/b0;IIZLr00/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lw40/b0;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lw40/b0;IIZLr00/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/b0;",
            "IIZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->b:Lw40/b0;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->c:I

    iput p3, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->d:I

    iput-boolean p4, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->e:Z

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->f:Lr00/l;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->h:Ljava/lang/String;

    iput-object p8, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->j:Z

    iput p10, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->k:I

    iput p11, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->b:Lw40/b0;

    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->c:I

    iget v2, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->d:I

    iget-boolean v3, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->e:Z

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->f:Lr00/l;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->h:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->j:Z

    iget p2, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->k:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lsharechat/feature/post/newfeed/cricket/u$o;->l:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lsharechat/feature/post/newfeed/cricket/u;->m(Lw40/b0;IIZLr00/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/u$o;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
