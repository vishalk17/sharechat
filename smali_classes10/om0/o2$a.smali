.class public final Lom0/o2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/o2;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JLl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/p0;",
            ">;",
            "Ljava/util/List<",
            "Lom0/c;",
            ">;J",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/o2$a;->b:Ljava/util/List;

    iput-object p2, p0, Lom0/o2$a;->c:Ljava/util/List;

    iput-wide p3, p0, Lom0/o2$a;->d:J

    iput-object p5, p0, Lom0/o2$a;->e:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lom0/o2$a;->b:Ljava/util/List;

    iget-object v7, p0, Lom0/o2$a;->c:Ljava/util/List;

    iget-wide v8, p0, Lom0/o2$a;->d:J

    iget-object v10, p0, Lom0/o2$a;->e:Ll1/l2;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lq2/p0;

    .line 5
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0/c;

    .line 6
    iget v2, v0, Lom0/c;->b:F

    .line 7
    invoke-static {v8, v9}, Ln3/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v8, v9}, Ln3/a;->h(J)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 8
    iget v0, v0, Lom0/c;->a:F

    .line 9
    invoke-static {v10}, Lom0/n2$c;->a(Ll1/l2;)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v10}, Lom0/n2$c;->a(Ll1/l2;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    move v0, v12

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
