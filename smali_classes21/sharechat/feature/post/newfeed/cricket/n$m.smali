.class final Lsharechat/feature/post/newfeed/cricket/n$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n;->d(Lw40/b0;Lwq0/h;Lr00/q;JJLandroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lwq0/h;

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:I


# direct methods
.method constructor <init>(Lw40/b0;Lwq0/h;Lr00/q;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/b0;",
            "Lwq0/h;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;JJI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->b:Lw40/b0;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->c:Lwq0/h;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->d:Lr00/q;

    iput-wide p4, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->e:J

    iput-wide p6, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->f:J

    iput p8, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->b:Lw40/b0;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->c:Lwq0/h;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->d:Lr00/q;

    iget-wide v3, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->e:J

    iget-wide v5, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->f:J

    iget p2, p0, Lsharechat/feature/post/newfeed/cricket/n$m;->g:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/cricket/n;->d(Lw40/b0;Lwq0/h;Lr00/q;JJLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$m;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method