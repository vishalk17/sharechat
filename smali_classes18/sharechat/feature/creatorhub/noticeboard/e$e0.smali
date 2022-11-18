.class final Lsharechat/feature/creatorhub/noticeboard/e$e0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->w(Ljava/lang/String;ZLandroidx/compose/ui/h;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Landroidx/navigation/NavController;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/h;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->c:Z

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->e:Landroidx/navigation/NavController;

    iput-object p5, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->h:Lr00/q;

    iput p8, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->i:I

    iput p9, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->c:Z

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->d:Landroidx/compose/ui/h;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->e:Landroidx/navigation/NavController;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->h:Lr00/q;

    iget p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lsharechat/feature/creatorhub/noticeboard/e$e0;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/feature/creatorhub/noticeboard/e;->w(Ljava/lang/String;ZLandroidx/compose/ui/h;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$e0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
