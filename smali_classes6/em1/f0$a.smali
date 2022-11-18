.class public final Lem1/f0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/f0;->a(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldagger/Lazy;Ldagger/Lazy;Lfc0/k;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "La6/u;",
        "Lyr0/e0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic c:Lfc0/k;

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
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lfc0/k;Ljava/lang/String;Ljava/lang/String;Ldp0/l;ILdagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lfc0/k;",
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

    iput-object p1, p0, Lem1/f0$a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p2, p0, Lem1/f0$a;->c:Lfc0/k;

    iput-object p3, p0, Lem1/f0$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lem1/f0$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lem1/f0$a;->f:Ldp0/l;

    iput p6, p0, Lem1/f0$a;->g:I

    iput-object p7, p0, Lem1/f0$a;->h:Ldagger/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La6/u;

    move-object v3, p2

    check-cast v3, Lyr0/e0;

    const-string p2, "$this$FeedNavGraph"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {v3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lfm1/a$a;->b:Lfm1/a$a;

    .line 4
    iget-object p2, p2, Lfm1/a;->a:Ljava/lang/String;

    .line 5
    new-instance v9, Lem1/e0;

    iget-object v1, p0, Lem1/f0$a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v2, p0, Lem1/f0$a;->c:Lfc0/k;

    iget-object v4, p0, Lem1/f0$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lem1/f0$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lem1/f0$a;->f:Ldp0/l;

    iget v7, p0, Lem1/f0$a;->g:I

    iget-object v8, p0, Lem1/f0$a;->h:Ldagger/Lazy;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lem1/e0;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lfc0/k;Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ldp0/l;ILdagger/Lazy;)V

    const v0, -0x428b3070

    const/4 v1, 0x1

    invoke-static {v0, v1, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v0, v2}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
