.class public final Lem1/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ldp0/l;ILdagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;I",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/d0;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p2, p0, Lem1/d0;->c:Lyr0/e0;

    iput-object p3, p0, Lem1/d0;->d:Ljava/lang/String;

    iput-object p4, p0, Lem1/d0;->e:Ljava/lang/String;

    iput-object p5, p0, Lem1/d0;->f:Ldp0/l;

    iput p6, p0, Lem1/d0;->g:I

    iput-object p7, p0, Lem1/d0;->h:Ldagger/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lem1/d0;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v1, p0, Lem1/d0;->c:Lyr0/e0;

    const p1, -0x4a89f588

    new-instance p2, Lem1/c0;

    iget-object v2, p0, Lem1/d0;->h:Ldagger/Lazy;

    invoke-direct {p2, v0, v2}, Lem1/c0;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldagger/Lazy;)V

    invoke-static {v7, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lem1/d0;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lem1/d0;->e:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lem1/d0;->f:Ldp0/l;

    const p1, 0xe000

    iget p2, p0, Lem1/d0;->g:I

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p1, p2

    or-int/lit16 p1, p1, 0x1c8

    const/high16 v8, 0x70000

    and-int/2addr v8, p2

    or-int/2addr p1, v8

    const/high16 v8, 0x380000

    and-int/2addr p2, v8

    or-int v8, p1, p2

    const/16 v9, 0x8

    .line 8
    invoke-static/range {v0 .. v9}, Lnl1/j0;->a(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
