.class public final Loc1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc1/d;->a(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lnm0/a;Loc0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method public constructor <init>(La6/w;Ljava/lang/String;ILjava/lang/String;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V
    .locals 0

    iput-object p1, p0, Loc1/d$a;->b:La6/w;

    iput-object p2, p0, Loc1/d$a;->c:Ljava/lang/String;

    iput p3, p0, Loc1/d$a;->d:I

    iput-object p4, p0, Loc1/d$a;->e:Ljava/lang/String;

    iput-object p5, p0, Loc1/d$a;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Loc1/d$a;->b:La6/w;

    iget-object v1, p0, Loc1/d$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Loc1/c;

    iget-object p1, p0, Loc1/d$a;->e:Ljava/lang/String;

    iget-object p2, p0, Loc1/d$a;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-direct {v4, p1, p2}, Loc1/c;-><init>(Ljava/lang/String;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    iget p1, p0, Loc1/d$a;->d:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x8

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
