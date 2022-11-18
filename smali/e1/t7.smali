.class public final Le1/t7;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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

.field public final synthetic c:Lq2/y0;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/m7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lq2/y0;Ldp0/p;IJILdp0/q;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/p0;",
            ">;",
            "Lq2/y0;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;IJI",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/t7;->b:Ljava/util/List;

    iput-object p2, p0, Le1/t7;->c:Lq2/y0;

    iput-object p3, p0, Le1/t7;->d:Ldp0/p;

    iput p4, p0, Le1/t7;->e:I

    iput-wide p5, p0, Le1/t7;->f:J

    iput p7, p0, Le1/t7;->g:I

    iput-object p8, p0, Le1/t7;->h:Ldp0/q;

    iput-object p9, p0, Le1/t7;->i:Ljava/util/List;

    iput p10, p0, Le1/t7;->j:I

    iput p11, p0, Le1/t7;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le1/t7;->b:Ljava/util/List;

    iget v7, p0, Le1/t7;->e:I

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lq2/p0;

    mul-int v2, v0, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    move v0, v9

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Le1/t7;->c:Lq2/y0;

    sget-object v1, Le1/v7;->Divider:Le1/v7;

    iget-object v2, p0, Le1/t7;->d:Ldp0/p;

    invoke-interface {v0, v1, v2}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v0

    iget-wide v8, p0, Le1/t7;->f:J

    iget v10, p0, Le1/t7;->g:I

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-wide v1, v8

    .line 9
    invoke-static/range {v1 .. v7}, Ln3/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iget v0, v1, Lq2/p0;->c:I

    sub-int v3, v10, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Le1/t7;->c:Lq2/y0;

    sget-object v1, Le1/v7;->Indicator:Le1/v7;

    const v2, -0x4ff71d75

    new-instance v3, Le1/s7;

    iget-object v4, p0, Le1/t7;->h:Ldp0/q;

    iget-object v5, p0, Le1/t7;->i:Ljava/util/List;

    iget v6, p0, Le1/t7;->j:I

    invoke-direct {v3, v4, v5, v6}, Le1/s7;-><init>(Ldp0/q;Ljava/util/List;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget v7, p0, Le1/t7;->k:I

    iget v8, p0, Le1/t7;->g:I

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/b0;

    .line 15
    sget-object v1, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {v1, v7, v8}, Ln3/a$a;->c(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
