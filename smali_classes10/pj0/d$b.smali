.class public final Lpj0/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj0/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLx0/o0;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lap1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field public final synthetic f:I

.field public final synthetic g:Lyr0/e0;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lij0/i0;

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Ldp0/l;FLin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ILyr0/e0;Ldp0/l;Ldp0/q;Ljava/lang/String;Lij0/i0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lro0/x;",
            ">;F",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "I",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lij0/i0;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/d$b;->b:Landroidx/paging/compose/c;

    iput-object p2, p0, Lpj0/d$b;->c:Ldp0/l;

    iput p3, p0, Lpj0/d$b;->d:F

    iput-object p4, p0, Lpj0/d$b;->e:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p5, p0, Lpj0/d$b;->f:I

    iput-object p6, p0, Lpj0/d$b;->g:Lyr0/e0;

    iput-object p7, p0, Lpj0/d$b;->h:Ldp0/l;

    iput-object p8, p0, Lpj0/d$b;->i:Ldp0/q;

    iput-object p9, p0, Lpj0/d$b;->j:Ljava/lang/String;

    iput-object p10, p0, Lpj0/d$b;->k:Lij0/i0;

    iput-object p11, p0, Lpj0/d$b;->l:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lap1/f;

    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpj0/d$b;->b:Landroidx/paging/compose/c;

    new-instance v13, Lpj0/g0;

    iget-object v2, p0, Lpj0/d$b;->c:Ldp0/l;

    iget v3, p0, Lpj0/d$b;->d:F

    iget-object v4, p0, Lpj0/d$b;->e:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget v5, p0, Lpj0/d$b;->f:I

    iget-object v6, p0, Lpj0/d$b;->g:Lyr0/e0;

    iget-object v7, p0, Lpj0/d$b;->h:Ldp0/l;

    iget-object v8, p0, Lpj0/d$b;->i:Ldp0/q;

    iget-object v10, p0, Lpj0/d$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lpj0/d$b;->k:Lij0/i0;

    iget-object v12, p0, Lpj0/d$b;->l:Ldp0/l;

    move-object v1, v13

    move-object v9, v0

    invoke-direct/range {v1 .. v12}, Lpj0/g0;-><init>(Ldp0/l;FLin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ILyr0/e0;Ldp0/l;Ldp0/q;Landroidx/paging/compose/c;Ljava/lang/String;Lij0/i0;Ldp0/l;)V

    const v1, -0x3ad8fd39

    const/4 v7, 0x1

    invoke-static {v1, v7, v13}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const-string v2, "lazyPagingItems"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/paging/compose/c;->c()I

    move-result v2

    new-instance v3, Lsharechat/library/composeui/common/u4;

    invoke-direct {v3, v1, v0}, Lsharechat/library/composeui/common/u4;-><init>(Ldp0/s;Landroidx/paging/compose/c;)V

    const v0, 0x4a02bdb8    # 2142062.0f

    invoke-static {v0, v7, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x0

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lap1/f$a;->a(Lap1/f;ILdp0/p;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lpj0/d$b;->b:Landroidx/paging/compose/c;

    iget v1, p0, Lpj0/d$b;->d:F

    .line 7
    invoke-virtual {v0}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lc6/n;->a:Lc6/k0;

    .line 9
    instance-of v2, v2, Lc6/k0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/paging/compose/c;->c()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x3bf690ac

    .line 10
    new-instance v5, Lpj0/h0;

    invoke-direct {v5, v1}, Lpj0/h0;-><init>(F)V

    invoke-static {v0, v7, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lap1/f$a;->a(Lap1/f;ILdp0/p;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc6/n;->c:Lc6/k0;

    .line 13
    instance-of v0, v0, Lc6/k0$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x172b1023

    .line 14
    new-instance v5, Lpj0/i0;

    invoke-direct {v5, v1}, Lpj0/i0;-><init>(F)V

    invoke-static {v0, v7, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lap1/f$a;->a(Lap1/f;ILdp0/p;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
