.class final Lsharechat/feature/post/newfeed/cricket/u$e0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->b:Ljava/lang/String;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->c:I

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->f:I

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->g:Ljava/lang/String;

    iput p7, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->b:Ljava/lang/String;

    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->c:I

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->e:Ljava/lang/String;

    iget v4, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->f:I

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->g:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/post/newfeed/cricket/u$e0;->h:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/post/newfeed/cricket/u;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/u$e0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method