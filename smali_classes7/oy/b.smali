.class public final Loy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loy/d;

.field private final b:Loy/c;

.field private final c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private final d:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Loy/a;

.field private final f:Z

.field private final g:Loy/f;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/d;",
            "Loy/c;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Loy/a;",
            "Z",
            "Loy/f;",
            "Ljava/util/List<",
            "Loy/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loy/b;->a:Loy/d;

    .line 3
    iput-object p2, p0, Loy/b;->b:Loy/c;

    .line 4
    iput-object p3, p0, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iput-object p4, p0, Loy/b;->d:Landroidx/compose/runtime/snapshots/s;

    .line 6
    iput-object p5, p0, Loy/b;->e:Loy/a;

    .line 7
    iput-boolean p6, p0, Loy/b;->f:Z

    .line 8
    iput-object p7, p0, Loy/b;->g:Loy/f;

    .line 9
    iput-object p8, p0, Loy/b;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 10
    invoke-direct/range {p1 .. p9}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Loy/b;Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILjava/lang/Object;)Loy/b;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Loy/b;->a:Loy/d;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Loy/b;->b:Loy/c;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Loy/b;->d:Landroidx/compose/runtime/snapshots/s;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Loy/b;->e:Loy/a;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Loy/b;->f:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Loy/b;->g:Loy/f;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Loy/b;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Loy/b;->a(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;)Loy/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;)Loy/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/d;",
            "Loy/c;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Loy/a;",
            "Z",
            "Loy/f;",
            "Ljava/util/List<",
            "Loy/d;",
            ">;)",
            "Loy/b;"
        }
    .end annotation

    new-instance v9, Loy/b;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;)V

    return-object v9
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs/a;->n()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loy/b;->f:Z

    return v0
.end method

.method public final e()Loy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->b:Loy/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loy/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loy/b;

    iget-object v1, p0, Loy/b;->a:Loy/d;

    iget-object v3, p1, Loy/b;->a:Loy/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loy/b;->b:Loy/c;

    iget-object v3, p1, Loy/b;->b:Loy/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p1, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loy/b;->d:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Loy/b;->d:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Loy/b;->e:Loy/a;

    iget-object v3, p1, Loy/b;->e:Loy/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Loy/b;->f:Z

    iget-boolean v3, p1, Loy/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Loy/b;->g:Loy/f;

    iget-object v3, p1, Loy/b;->g:Loy/f;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Loy/b;->h:Ljava/util/List;

    iget-object p1, p1, Loy/b;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Loy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->g:Loy/f;

    return-object v0
.end method

.method public final g()Loy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->e:Loy/a;

    return-object v0
.end method

.method public final h()Loy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->a:Loy/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Loy/b;->a:Loy/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loy/d;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loy/b;->b:Loy/c;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loy/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loy/b;->d:Landroidx/compose/runtime/snapshots/s;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loy/b;->e:Loy/a;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Loy/a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Loy/b;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loy/b;->g:Loy/f;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loy/b;->h:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loy/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final k()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy/b;->d:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchEntity(searchItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy/b;->a:Loy/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy/b;->b:Loy/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionPostModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy/b;->d:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy/b;->e:Loy/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loy/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy/b;->g:Loy/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy/b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
