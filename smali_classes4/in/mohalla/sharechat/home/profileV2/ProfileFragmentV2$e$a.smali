.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field final synthetic c:Lsharechat/library/cvo/MoodMeta;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->c:Lsharechat/library/cvo/MoodMeta;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->e:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

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
    new-instance p2, Lsharechat/library/composeui/theme/s;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Gz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->oA()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    const v0, 0x67bb5697

    const/4 v2, 0x1

    .line 6
    new-instance v9, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->c:Lsharechat/library/cvo/MoodMeta;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->e:Z

    iget-boolean v7, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->f:Z

    iget-object v8, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a$a;-><init>(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    invoke-static {p1, v0, v2, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method