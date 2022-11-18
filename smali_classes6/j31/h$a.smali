.class public final Lj31/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/h;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj31/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj31/l;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "Lq2/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/h$a;->b:Ljava/util/List;

    iput-wide p2, p0, Lj31/h$a;->c:J

    iput-object p4, p0, Lj31/h$a;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj31/h$a;->b:Ljava/util/List;

    iget-wide v9, v0, Lj31/h$a;->c:J

    iget-object v11, v0, Lj31/h$a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj31/l;

    .line 5
    iget v7, v15, Lj31/l;->a:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    add-int/lit8 v17, v1, 0x1

    .line 6
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq2/p0;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v1, v8

    move-object v2, v5

    move/from16 v3, v16

    move v4, v14

    move-object v13, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v20

    .line 7
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 8
    iget v1, v13, Lq2/p0;->b:I

    add-int v16, v16, v1

    add-int/lit8 v6, v18, 0x1

    move/from16 v1, v17

    move/from16 v7, v19

    goto :goto_1

    .line 9
    :cond_0
    iget v2, v15, Lj31/l;->c:I

    .line 10
    invoke-static {v9, v10}, Ln3/a;->g(J)I

    move-result v3

    mul-int v3, v3, v2

    add-int/2addr v14, v3

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
