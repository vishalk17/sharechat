.class public final Lsharechat/library/composeui/common/e4$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/e4$a;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(ILjava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lq2/p0;",
            ">;[I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/library/composeui/common/e4$a$a;->b:I

    iput-object p2, p0, Lsharechat/library/composeui/common/e4$a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/library/composeui/common/e4$a$a;->d:[I

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
    iget v0, p0, Lsharechat/library/composeui/common/e4$a$a;->b:I

    new-array v7, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/library/composeui/common/e4$a$a;->c:Ljava/util/List;

    iget v8, p0, Lsharechat/library/composeui/common/e4$a$a;->b:I

    iget-object v9, p0, Lsharechat/library/composeui/common/e4$a$a;->d:[I

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_1

    move-object v12, v0

    check-cast v12, Lq2/p0;

    .line 6
    rem-int v13, v1, v8

    .line 7
    aget v2, v7, v13

    .line 8
    aget v3, v9, v13

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v12

    .line 9
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 10
    aget v0, v7, v13

    .line 11
    iget v1, v12, Lq2/p0;->b:I

    add-int/2addr v0, v1

    .line 12
    aput v0, v7, v13

    move v1, v11

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
