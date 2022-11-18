.class final Lsharechat/feature/albums/o$w1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->T(Landroidx/compose/ui/h;ZLcom/google/android/exoplayer2/x1;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
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

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/x1;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ZLcom/google/android/exoplayer2/x1;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/o$w1;->b:Landroidx/compose/ui/h;

    iput-boolean p2, p0, Lsharechat/feature/albums/o$w1;->c:Z

    iput-object p3, p0, Lsharechat/feature/albums/o$w1;->d:Lcom/google/android/exoplayer2/x1;

    iput-object p4, p0, Lsharechat/feature/albums/o$w1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/albums/o$w1;->f:Z

    iput p6, p0, Lsharechat/feature/albums/o$w1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/albums/o$w1;->b:Landroidx/compose/ui/h;

    iget-boolean v1, p0, Lsharechat/feature/albums/o$w1;->c:Z

    iget-object v2, p0, Lsharechat/feature/albums/o$w1;->d:Lcom/google/android/exoplayer2/x1;

    iget-object v3, p0, Lsharechat/feature/albums/o$w1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/feature/albums/o$w1;->f:Z

    iget p2, p0, Lsharechat/feature/albums/o$w1;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/albums/o;->T(Landroidx/compose/ui/h;ZLcom/google/android/exoplayer2/x1;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$w1;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
