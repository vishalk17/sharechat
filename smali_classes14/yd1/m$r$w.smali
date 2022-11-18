.class public final Lyd1/m$r$w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        "Lte1/m;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lte1/j0;


# direct methods
.method public constructor <init>(Lte1/j0;)V
    .locals 0

    iput-object p1, p0, Lyd1/m$r$w;->b:Lte1/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    check-cast p2, Lte1/m;

    const-string v0, "gift"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyd1/m$r$w;->b:Lte1/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lte1/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lte1/k0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lte1/j0;Lte1/m;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 6
    new-instance p2, Lte1/b1;

    invoke-direct {p2, v0, p1, v2}, Lte1/b1;-><init>(Lte1/j0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
