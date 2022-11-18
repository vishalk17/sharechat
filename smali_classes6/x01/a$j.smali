.class public final Lx01/a$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx01/a;->e(Ljava/util/List;ILdp0/p;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx1/b;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx01/a$j;->b:Ljava/util/List;

    iput p2, p0, Lx01/a$j;->c:I

    iput-object p3, p0, Lx01/a$j;->d:Ldp0/p;

    iput p4, p0, Lx01/a$j;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Ll1/g;->j()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lx01/a$j;->b:Ljava/util/List;

    iget v12, v0, Lx01/a$j;->c:I

    iget-object v13, v0, Lx01/a$j;->d:Ldp0/p;

    iget v14, v0, Lx01/a$j;->e:I

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v1, Lrx1/b;

    const v2, 0x5bbcce6a

    .line 6
    invoke-virtual {v1}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ll1/g;->I(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lrx1/b;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 8
    :cond_2
    invoke-virtual {v1}, Lrx1/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lrx1/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/high16 v1, 0x70000

    shl-int/lit8 v7, v14, 0xc

    and-int/2addr v1, v7

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int v9, v1, v7

    const/4 v10, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v12

    move-object v7, v13

    move-object v8, v11

    .line 10
    invoke-static/range {v1 .. v10}, Lx01/a;->d(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIILdp0/p;Ll1/g;II)V

    invoke-interface {v11}, Ll1/g;->O()V

    move/from16 v5, v17

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 12
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
