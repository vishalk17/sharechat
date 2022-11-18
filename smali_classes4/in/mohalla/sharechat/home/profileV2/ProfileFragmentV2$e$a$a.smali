.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/library/cvo/MoodMeta;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->b:Lsharechat/library/cvo/MoodMeta;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->f:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->b:Lsharechat/library/cvo/MoodMeta;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->c:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->d:Z

    .line 6
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->e:Z

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->f:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/home/profileV2/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->f:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-direct {v5, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    sget v7, Lsharechat/library/cvo/MoodMeta;->$stable:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/home/profileV2/j0;->d(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
