.class public final Ljn1/b$v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn1/b;->j(Lin1/f;Lx1/h;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin1/f;


# direct methods
.method public constructor <init>(Lin1/f;)V
    .locals 0

    iput-object p1, p0, Ljn1/b$v0;->b:Lin1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljn1/b$v0;->b:Lin1/f;

    .line 4
    iget-object v0, v0, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 8
    new-instance v3, Ljn1/j;

    invoke-direct {v3, v0}, Ljn1/j;-><init>(Ljava/util/List;)V

    const v4, -0x410876af

    const/4 v5, 0x1

    .line 9
    new-instance v6, Ljn1/k;

    invoke-direct {v6, v0}, Ljn1/k;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v2, v3, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
