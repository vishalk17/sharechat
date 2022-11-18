.class final Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
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

.field final synthetic c:Lr00/p;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;",
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

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->c:Lr00/p;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->e:Z

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->g:Ljava/lang/String;

    iput p7, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->h:I

    iput p8, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->i:I

    iput p9, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->b:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->c:Lr00/p;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->e:Z

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->g:Ljava/lang/String;

    iget v7, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->h:I

    iget p1, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->i:I

    iget p3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->j:I

    const/4 v1, 0x0

    shr-int/lit8 v8, p1, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x38

    shr-int/lit8 v9, p3, 0xc

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    shr-int/lit8 v10, p3, 0x6

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    shr-int/lit8 p3, p3, 0x9

    and-int/2addr v9, p3

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr p3, v9

    or-int/2addr p3, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v8

    or-int v9, p3, p1

    const/4 v10, 0x0

    move-object v8, p2

    .line 4
    invoke-static/range {v0 .. v10}, Lsharechat/feature/post/newfeed/cricket/u;->n(Ljava/util/List;ZLr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
