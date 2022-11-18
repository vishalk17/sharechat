.class public final Le1/k7$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k7;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:Lq2/p0;

.field public final synthetic d:Lq2/f0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lq2/p0;Lq2/p0;Lq2/f0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Le1/k7$a;->b:Lq2/p0;

    iput-object p2, p0, Le1/k7$a;->c:Lq2/p0;

    iput-object p3, p0, Le1/k7$a;->d:Lq2/f0;

    iput p4, p0, Le1/k7$a;->e:I

    iput p5, p0, Le1/k7$a;->f:I

    iput-object p6, p0, Le1/k7$a;->g:Ljava/lang/Integer;

    iput-object p7, p0, Le1/k7$a;->h:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le1/k7$a;->b:Lq2/p0;

    if-eqz v1, :cond_1

    iget-object v7, p0, Le1/k7$a;->c:Lq2/p0;

    if-eqz v7, :cond_1

    .line 4
    iget-object v0, p0, Le1/k7$a;->d:Lq2/f0;

    .line 5
    iget v8, p0, Le1/k7$a;->e:I

    .line 6
    iget v2, p0, Le1/k7$a;->f:I

    .line 7
    iget-object v3, p0, Le1/k7$a;->g:Ljava/lang/Integer;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iget-object v4, p0, Le1/k7$a;->h:Ljava/lang/Integer;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 9
    sget v5, Le1/j7;->d:F

    goto :goto_0

    .line 10
    :cond_0
    sget v5, Le1/j7;->e:F

    .line 11
    :goto_0
    invoke-interface {v0, v5}, Ln3/b;->l0(F)I

    move-result v5

    sget-object v6, Le1/n7;->a:Le1/n7;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v6, Le1/n7;->c:F

    .line 13
    invoke-interface {v0, v6}, Ln3/b;->l0(F)I

    move-result v6

    add-int/2addr v6, v5

    .line 14
    iget v5, v7, Lq2/p0;->c:I

    .line 15
    sget-wide v9, Le1/j7;->f:J

    invoke-interface {v0, v9, v10}, Ln3/b;->C0(J)I

    move-result v0

    add-int/2addr v0, v5

    sub-int v9, v0, v3

    .line 16
    iget v0, v1, Lq2/p0;->b:I

    sub-int v0, v8, v0

    .line 17
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v4

    sub-int v10, v2, v6

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v3

    move v3, v10

    .line 18
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 19
    iget v0, v7, Lq2/p0;->b:I

    sub-int/2addr v8, v0

    .line 20
    div-int/lit8 v2, v8, 0x2

    sub-int v3, v10, v9

    move-object v0, p1

    move-object v1, v7

    move v4, v11

    move v5, v12

    move-object v6, v13

    .line 21
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 22
    iget v0, p0, Le1/k7$a;->f:I

    sget v2, Le1/j7;->a:F

    .line 23
    iget v2, v1, Lq2/p0;->c:I

    sub-int/2addr v0, v2

    .line 24
    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Le1/k7$a;->c:Lq2/p0;

    if-eqz v1, :cond_3

    iget v0, p0, Le1/k7$a;->f:I

    sget v2, Le1/j7;->a:F

    .line 27
    iget v2, v1, Lq2/p0;->c:I

    sub-int/2addr v0, v2

    .line 28
    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 30
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
