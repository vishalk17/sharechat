.class public final Lde1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lsharechat/feature/livestream/domain/entity/HostMeta;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lde1/q;


# direct methods
.method public constructor <init>(Lde1/q;)V
    .locals 0

    iput-object p1, p0, Lde1/h;->b:Lde1/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string p1, "liveStreamId"

    .line 2
    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lde1/h;->b:Lde1/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lde1/p;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde1/p;-><init>(Lde1/q;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ILjava/lang/String;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
