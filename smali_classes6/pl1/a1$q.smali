.class public final Lpl1/a1$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/a1;->k(Ljava/util/List;ZLdp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
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
            "Lkw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lyr0/e0;

.field public final synthetic i:Lqf/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILyr0/e0;Lqf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lyr0/e0;",
            "Lqf/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/a1$q;->b:Ljava/util/List;

    iput-object p2, p0, Lpl1/a1$q;->c:Ljava/lang/String;

    iput-object p3, p0, Lpl1/a1$q;->d:Ljava/lang/String;

    iput-object p4, p0, Lpl1/a1$q;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lpl1/a1$q;->f:Z

    iput p6, p0, Lpl1/a1$q;->g:I

    iput-object p7, p0, Lpl1/a1$q;->h:Lyr0/e0;

    iput-object p8, p0, Lpl1/a1$q;->i:Lqf/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x70

    if-nez v1, :cond_1

    invoke-interface {v12, v4}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_4

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lpl1/a1$q;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkw0/b0;

    .line 6
    iget-object v1, v0, Lpl1/a1$q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    iget-object v1, v0, Lpl1/a1$q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkw0/b0;

    invoke-virtual {v7}, Lkw0/b0;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_3
    new-instance v7, Lpl1/h1;

    iget-object v1, v0, Lpl1/a1$q;->h:Lyr0/e0;

    iget-object v8, v0, Lpl1/a1$q;->i:Lqf/i;

    invoke-direct {v7, v1, v8}, Lpl1/h1;-><init>(Lyr0/e0;Lqf/i;)V

    .line 9
    iget-object v8, v0, Lpl1/a1$q;->c:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lpl1/a1$q;->d:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lpl1/a1$q;->e:Ljava/lang/String;

    .line 12
    iget-boolean v11, v0, Lpl1/a1$q;->f:Z

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x8

    const/high16 v2, 0x70000

    iget v13, v0, Lpl1/a1$q;->g:I

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v13, v13, 0xc

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    or-int v13, v2, v1

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v3 .. v14}, Lpl1/a1;->j(Lkw0/b0;IIZLdp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V

    .line 14
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
