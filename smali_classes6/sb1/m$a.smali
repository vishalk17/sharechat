.class public final Lsb1/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb1/m;->a(ILjava/util/List;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Ldp0/q;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/SectionedGridData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/q;ILdp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/SectionedGridData;",
            ">;I",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsb1/m$a;->b:Ljava/util/List;

    iput p2, p0, Lsb1/m$a;->c:I

    iput-object p3, p0, Lsb1/m$a;->d:Ldp0/q;

    iput p4, p0, Lsb1/m$a;->e:I

    iput-object p5, p0, Lsb1/m$a;->f:Ldp0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lx0/j0;

    const-string v1, "$this$LazyColumn"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lsb1/m$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lsb1/m$a;->b:Ljava/util/List;

    iget v11, v0, Lsb1/m$a;->c:I

    iget-object v12, v0, Lsb1/m$a;->d:Ldp0/q;

    iget v13, v0, Lsb1/m$a;->e:I

    iget-object v14, v0, Lsb1/m$a;->f:Ldp0/q;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    .line 4
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/emoji/SectionedGridData;

    .line 5
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/emoji/SectionedGridData;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    rem-int v2, v1, v11

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    div-int/2addr v1, v11

    add-int v16, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x5b1eaa4f

    .line 8
    new-instance v4, Lsb1/k;

    invoke-direct {v4, v12, v7, v13}, Lsb1/k;-><init>(Ldp0/q;II)V

    invoke-static {v1, v5, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v1, v8

    const/4 v15, 0x1

    move/from16 v5, v17

    move-object v15, v6

    move-object/from16 v6, v18

    .line 9
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const v1, -0x329cc1f8

    .line 10
    new-instance v2, Lsb1/l;

    invoke-direct {v2, v11, v15, v14, v13}, Lsb1/l;-><init>(ILin/mohalla/sharechat/data/emoji/SectionedGridData;Ldp0/q;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v15, 0x0

    move-object v1, v8

    move/from16 v2, v16

    move/from16 v16, v7

    move-object v7, v15

    .line 11
    invoke-static/range {v1 .. v7}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
