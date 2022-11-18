.class final Lsharechat/feature/albums/o$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->c(Lsharechat/feature/albums/AlbumConsumptionViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:Lcom/google/android/exoplayer2/x1;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lwo0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/accompanist/pager/g;Lcom/google/android/exoplayer2/x1;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lcom/google/accompanist/pager/g;",
            "Lcom/google/android/exoplayer2/x1;",
            "Landroidx/compose/runtime/c2<",
            "Lwo0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/o$h;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lsharechat/feature/albums/o$h;->d:Lcom/google/android/exoplayer2/x1;

    iput-object p4, p0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 34

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lwo0/c;->p()I

    move-result v2

    .line 4
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lwo0/c;->l()Lwo0/m;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-static {v1}, Lwo0/d;->a(Lwo0/c;)I

    move-result v3

    .line 6
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    .line 7
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-static {v1}, Lwo0/d;->k(Lwo0/c;)Z

    move-result v6

    .line 8
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lwo0/c;->f()I

    move-result v7

    .line 9
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-static {v1}, Lwo0/d;->c(Lwo0/c;)Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 10
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-static {v1}, Lwo0/d;->j(Lwo0/c;)Lwo0/j;

    move-result-object v9

    .line 11
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lwo0/c;->o()Z

    move-result v12

    .line 12
    new-instance v1, Lsharechat/feature/albums/o$h$h;

    move-object v14, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$h;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lsharechat/feature/albums/o$h;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lwo0/c;->h()Ljava/util/List;

    move-result-object v13

    .line 14
    new-instance v1, Lsharechat/feature/albums/o$h$i;

    move-object v15, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$i;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lsharechat/feature/albums/o$h$j;

    move-object/from16 v16, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$j;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lsharechat/feature/albums/o$h$k;

    move-object/from16 v20, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$k;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lsharechat/feature/albums/o$h$l;

    move-object/from16 v21, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$l;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lsharechat/feature/albums/o$h$m;

    move-object/from16 v24, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$m;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lsharechat/feature/albums/o$h$n;

    move-object/from16 v22, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$n;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lsharechat/feature/albums/o$h$o;

    move-object/from16 v23, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$o;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lsharechat/feature/albums/o$h$p;

    move-object/from16 v25, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$p;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lsharechat/feature/albums/o$h$a;

    move-object/from16 v26, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$a;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lsharechat/feature/albums/o$h$b;

    move-object/from16 v27, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$b;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lsharechat/feature/albums/o$h$c;

    move-object/from16 v17, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$c;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lsharechat/feature/albums/o$h$d;

    move-object/from16 v18, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$d;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lsharechat/feature/albums/o$h$e;

    move-object/from16 v19, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$e;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lsharechat/feature/albums/o$h$f;

    move-object/from16 v28, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$f;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lsharechat/feature/albums/o$h$g;

    move-object/from16 v29, v1

    iget-object v10, v0, Lsharechat/feature/albums/o$h;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v10}, Lsharechat/feature/albums/o$h$g;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-object v10, v0, Lsharechat/feature/albums/o$h;->c:Lcom/google/accompanist/pager/g;

    .line 30
    iget-object v11, v0, Lsharechat/feature/albums/o$h;->d:Lcom/google/android/exoplayer2/x1;

    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    sget v30, Lwo0/m;->a:I

    shl-int/lit8 v30, v30, 0x6

    or-int v31, v30, v1

    const/16 v32, 0x40

    const/16 v33, 0x0

    move-object/from16 v30, p1

    .line 32
    invoke-static/range {v2 .. v33}, Lsharechat/feature/albums/o;->f0(IILwo0/m;Ljava/util/List;ZILsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/accompanist/pager/g;Lcom/google/android/exoplayer2/x1;ZLjava/util/List;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/p;Lr00/l;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
