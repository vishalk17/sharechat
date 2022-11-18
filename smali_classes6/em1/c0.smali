.class public final Lem1/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lo12/a;",
        "Ldp0/l<",
        "-",
        "Ls12/n;",
        "+",
        "Lro0/x;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/c0;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p2, p0, Lem1/c0;->c:Ldagger/Lazy;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo12/a;

    check-cast p2, Ldp0/l;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$BasePostFeedScreen"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x28b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lem1/c0;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v0, p0, Lem1/c0;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bandwidthUtil.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldt1/a;

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    or-int/lit16 p4, p4, 0x200

    invoke-static {p1, p2, v0, p3, p4}, Lgm1/d;->a(Lo12/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldt1/a;Ll1/g;I)V

    .line 4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
