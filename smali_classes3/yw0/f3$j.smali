.class public final Lyw0/f3$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->c(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/l;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Lpg/l1;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldz1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lqf/i;Lpg/l1;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lqf/i;",
            "Lpg/l1;",
            "Ll1/l2<",
            "Ldz1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/f3$j;->c:Lqf/i;

    iput-object p3, p0, Lyw0/f3$j;->d:Lpg/l1;

    iput-object p4, p0, Lyw0/f3$j;->e:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v31, p1

    check-cast v31, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v31 .. v31}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v31 .. v31}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v1}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v1

    .line 5
    iget v1, v1, Ldz1/c;->a:I

    .line 6
    iget-object v2, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v2}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v2

    .line 7
    iget-object v3, v2, Ldz1/c;->c:Ldz1/k;

    .line 8
    iget-object v2, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v2}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v2

    invoke-static {v2}, Lg1/c;->a(Ldz1/c;)I

    move-result v2

    .line 9
    iget-object v4, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v4}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v4

    .line 10
    iget-object v4, v4, Ldz1/c;->e:Lv1/t;

    .line 11
    iget-object v5, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v5}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v5

    const-string v6, "<this>"

    .line 12
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v7, v5, Ldz1/c;->e:Lv1/t;

    .line 14
    iget v5, v5, Ldz1/c;->h:I

    .line 15
    invoke-static {v7, v5}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz1/e;

    if-eqz v5, :cond_2

    .line 16
    iget-boolean v5, v5, Ldz1/e;->b:Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_1
    iget-object v7, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v7}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v7

    .line 18
    iget v7, v7, Ldz1/c;->h:I

    .line 19
    iget-object v8, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v8}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v8

    .line 20
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, v8, Ldz1/c;->e:Lv1/t;

    .line 22
    iget v8, v8, Ldz1/c;->h:I

    .line 23
    invoke-static {v9, v8}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldz1/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 24
    iget-object v8, v8, Ldz1/e;->d:Lsharechat/library/cvo/UserEntity;

    goto :goto_2

    :cond_3
    move-object v8, v9

    .line 25
    :goto_2
    iget-object v10, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v10}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v10

    .line 26
    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v6, v10, Ldz1/c;->e:Lv1/t;

    .line 28
    iget v10, v10, Ldz1/c;->h:I

    .line 29
    invoke-static {v6, v10}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz1/e;

    if-eqz v6, :cond_4

    .line 30
    iget-object v6, v6, Ldz1/e;->c:Ldz1/h;

    move-object/from16 v35, v6

    goto :goto_3

    :cond_4
    move-object/from16 v35, v9

    .line 31
    :goto_3
    iget-object v6, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v6}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v6

    .line 32
    iget-boolean v11, v6, Ldz1/c;->j:Z

    .line 33
    new-instance v6, Lyw0/s3;

    move-object v13, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/s3;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v6, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v6}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v6

    .line 35
    iget-object v12, v6, Ldz1/c;->p:Ljava/util/List;

    .line 36
    new-instance v6, Lyw0/t3;

    move-object v14, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/t3;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v6, Lyw0/u3;

    move-object v15, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/u3;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v6, Lyw0/v3;

    move-object/from16 v19, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/v3;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v6, Lyw0/w3;

    move-object/from16 v20, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/w3;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v6, Lyw0/x3;

    move-object/from16 v23, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/x3;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v6, Lyw0/y3;

    move-object/from16 v21, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/y3;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v6, Lyw0/z3;

    move-object/from16 v22, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/z3;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v6, Lyw0/a4;

    move-object/from16 v24, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/a4;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v6, Lyw0/k3;

    move-object/from16 v25, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/k3;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v6, Lyw0/l3;

    move-object/from16 v26, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/l3;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v6, Lyw0/m3;

    move-object/from16 v16, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/m3;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v6, Lyw0/n3;

    move-object/from16 v17, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/n3;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v6, Lyw0/o3;

    move-object/from16 v18, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/o3;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v6, Lyw0/p3;

    move-object/from16 v27, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/p3;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v6, Lyw0/q3;

    move-object/from16 v28, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/q3;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v6, Lyw0/r3;

    move-object/from16 v29, v6

    iget-object v9, v0, Lyw0/f3$j;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, v9}, Lyw0/r3;-><init>(Ljava/lang/Object;)V

    .line 52
    iget-object v6, v0, Lyw0/f3$j;->e:Ll1/l2;

    invoke-static {v6}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object v6

    .line 53
    iget-boolean v6, v6, Ldz1/c;->q:Z

    move/from16 v30, v6

    .line 54
    iget-object v9, v0, Lyw0/f3$j;->c:Lqf/i;

    .line 55
    iget-object v10, v0, Lyw0/f3$j;->d:Lpg/l1;

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x40

    const/16 v34, 0x0

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v35

    .line 56
    invoke-static/range {v1 .. v34}, Lyw0/f3;->T(IILdz1/k;Ljava/util/List;ZILsharechat/library/cvo/UserEntity;Ldz1/h;Lqf/i;Lpg/l1;ZLjava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;ZLl1/g;III)V

    .line 57
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
