.class public final Lqj0/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/c;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:Lqj0/c;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqj0/c;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj0/c;",
            "Ljava/util/ArrayList<",
            "Lq2/p0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lqj0/c$a;->b:Lqj0/c;

    iput-object p2, p0, Lqj0/c$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lqj0/c$a;->d:Ljava/util/ArrayList;

    iput p4, p0, Lqj0/c$a;->e:I

    iput p5, p0, Lqj0/c$a;->f:I

    iput p6, p0, Lqj0/c$a;->g:I

    iput p7, p0, Lqj0/c$a;->h:I

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
    iget-object v0, p0, Lqj0/c$a;->b:Lqj0/c;

    .line 4
    iget-object v0, v0, Lqj0/c;->a:Lqj0/l;

    .line 5
    invoke-virtual {v0}, Lqj0/l;->j()F

    move-result v0

    .line 6
    iget-object v1, p0, Lqj0/c$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lqj0/c$a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lqj0/c$a;->e:I

    iget v4, p0, Lqj0/c$a;->f:I

    iget v5, p0, Lqj0/c$a;->g:I

    iget v6, p0, Lqj0/c$a;->h:I

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_3

    check-cast v9, Lq2/p0;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    instance-of v12, v8, Lqj0/a;

    if-eqz v12, :cond_0

    .line 10
    move-object v12, v8

    check-cast v12, Lqj0/a;

    .line 11
    iget-object v12, v12, Lqj0/a;->a:Lqj0/u;

    if-eqz v12, :cond_0

    .line 12
    invoke-interface {v12}, Lqj0/u;->a()V

    .line 13
    :cond_0
    instance-of v12, v8, Lqj0/e;

    if-nez v12, :cond_2

    .line 14
    instance-of v11, v8, Lqj0/d;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sub-int v11, v5, v6

    int-to-float v11, v11

    const/4 v13, 0x1

    int-to-float v13, v13

    sub-float/2addr v13, v0

    mul-float v13, v13, v11

    .line 15
    check-cast v8, Lqj0/d;

    .line 16
    iget v8, v8, Lqj0/d;->b:F

    mul-float v13, v13, v8

    .line 17
    invoke-static {v13}, Lgp0/c;->c(F)I

    move-result v8

    neg-int v8, v8

    .line 18
    sget-object v11, Lq2/p0$a;->a:Lq2/p0$a$a;

    .line 19
    invoke-virtual {p1, v9, v7, v8, v12}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    goto :goto_1

    .line 20
    :cond_1
    sget-object v8, Lq2/p0$a;->a:Lq2/p0$a$a;

    .line 21
    invoke-virtual {p1, v9, v7, v7, v12}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    :goto_1
    move v8, v10

    goto :goto_0

    .line 22
    :cond_2
    check-cast v8, Lqj0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget p1, v9, Lq2/p0;->b:I

    .line 24
    iget v0, v9, Lq2/p0;->c:I

    .line 25
    invoke-static {p1, v0}, Lsk/yc;->d(II)J

    .line 26
    invoke-static {v3, v4}, Lsk/yc;->d(II)J

    .line 27
    sget-object p1, Ln3/j;->Ltr:Ln3/j;

    .line 28
    throw v11

    .line 29
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 30
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
