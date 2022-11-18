.class public final Lmc1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ly0/t;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V
    .locals 0

    iput-object p1, p0, Lmc1/h;->b:Ljava/util/List;

    iput-object p2, p0, Lmc1/h;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly0/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    const/4 p4, 0x4

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 p3, 0x20

    const/16 v1, 0x10

    if-nez p2, :cond_3

    invoke-interface {v5, v0}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x2db

    const/16 v2, 0x92

    if-ne p2, v2, :cond_5

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Lmc1/h;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p2, Lfw0/m$b;

    and-int/lit8 v2, p1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v5, v0}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p3, 0x10

    :goto_4
    or-int/2addr p3, p1

    goto :goto_5

    :cond_7
    move p3, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p3, p1

    :cond_9
    and-int/lit16 p1, p3, 0x16d1

    const/16 v2, 0x490

    if-ne p1, v2, :cond_b

    .line 6
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_b

    .line 8
    :cond_b
    :goto_7
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    const/16 v2, 0x8

    if-eqz p1, :cond_d

    int-to-float v3, v1

    goto :goto_9

    :cond_d
    int-to-float v3, v2

    .line 9
    :goto_9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v2, v2

    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_a

    :cond_e
    int-to-float p1, v1

    :goto_a
    int-to-float p4, p4

    .line 10
    invoke-static {v3, v2, p1, p4}, Lsk/yc;->g(FFFF)Lw0/j1;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lmc1/d;

    iget-object p1, p0, Lmc1/h;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-direct {v4, p1}, Lmc1/d;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int v6, p3, p1

    const/16 v7, 0x8

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lic1/c;->a(ILfw0/m$b;Lw0/j1;ZLdp0/p;Ll1/g;II)V

    .line 12
    :goto_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
