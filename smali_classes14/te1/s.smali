.class public final Lte1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/r;

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Ldp0/r;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0

    iput-object p1, p0, Lte1/s;->b:Ldp0/r;

    iput-object p2, p0, Lte1/s;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$composed"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x25d2a280

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x1d58f75c

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p3, :cond_0

    .line 7
    new-instance p1, Lv0/n;

    invoke-direct {p1}, Lv0/n;-><init>()V

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    move-object v1, p1

    check-cast v1, Lv0/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    new-instance v5, Lte1/r;

    iget-object p1, p0, Lte1/s;->b:Ldp0/r;

    iget-object p3, p0, Lte1/s;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-direct {v5, p1, p3}, Lte1/r;-><init>(Ldp0/r;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
