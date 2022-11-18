.class public final Lyd1/m$r$l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$r;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lle1/l;

.field public final synthetic c:Lkd1/d;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle1/l;Lkd1/d;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1/l;",
            "Lkd1/d;",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$r$l0;->b:Lle1/l;

    iput-object p2, p0, Lyd1/m$r$l0;->c:Lkd1/d;

    iput-object p3, p0, Lyd1/m$r$l0;->d:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lyd1/m$r$l0;->b:Lle1/l;

    .line 2
    iget-object v0, p0, Lyd1/m$r$l0;->c:Lkd1/d;

    check-cast v0, Lkd1/d$f;

    .line 3
    iget-object v2, v0, Lkd1/d$f;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lkd1/d$f;->c:Lgd1/i0;

    .line 5
    iget-object v0, v0, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 6
    iget-object v3, v0, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lyd1/m$r$l0;->d:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lkd1/c3;->d:Lkd1/o9;

    .line 9
    iget-object v1, p0, Lyd1/m$r$l0;->c:Lkd1/d;

    check-cast v1, Lkd1/d$f;

    .line 10
    iget-boolean v4, v1, Lkd1/d$f;->t:Z

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "liveStreamId"

    .line 12
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostId"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "role"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lle1/t;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lle1/t;-><init>(Lle1/l;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v6, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
