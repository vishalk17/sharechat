.class final Lsharechat/library/composeui/common/h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h;->a(Landroidx/compose/ui/h;ILjava/lang/String;ZLr00/p;Landroidx/compose/ui/text/f0;JLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/text/f0;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ILjava/lang/String;ZLr00/p;Landroidx/compose/ui/text/f0;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/text/f0;",
            "JII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h$b;->b:Landroidx/compose/ui/h;

    iput p2, p0, Lsharechat/library/composeui/common/h$b;->c:I

    iput-object p3, p0, Lsharechat/library/composeui/common/h$b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/library/composeui/common/h$b;->e:Z

    iput-object p5, p0, Lsharechat/library/composeui/common/h$b;->f:Lr00/p;

    iput-object p6, p0, Lsharechat/library/composeui/common/h$b;->g:Landroidx/compose/ui/text/f0;

    iput-wide p7, p0, Lsharechat/library/composeui/common/h$b;->h:J

    iput p9, p0, Lsharechat/library/composeui/common/h$b;->i:I

    iput p10, p0, Lsharechat/library/composeui/common/h$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Lsharechat/library/composeui/common/h$b;->b:Landroidx/compose/ui/h;

    iget v1, p0, Lsharechat/library/composeui/common/h$b;->c:I

    iget-object v2, p0, Lsharechat/library/composeui/common/h$b;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/library/composeui/common/h$b;->e:Z

    iget-object v4, p0, Lsharechat/library/composeui/common/h$b;->f:Lr00/p;

    iget-object v5, p0, Lsharechat/library/composeui/common/h$b;->g:Landroidx/compose/ui/text/f0;

    iget-wide v6, p0, Lsharechat/library/composeui/common/h$b;->h:J

    iget p2, p0, Lsharechat/library/composeui/common/h$b;->i:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lsharechat/library/composeui/common/h$b;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lsharechat/library/composeui/common/h;->a(Landroidx/compose/ui/h;ILjava/lang/String;ZLr00/p;Landroidx/compose/ui/text/f0;JLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/h$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method