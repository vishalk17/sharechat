.class public final Lte1/k0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte1/k0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lte1/i0;",
        ">;",
        "Lte1/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lte1/m;


# direct methods
.method public constructor <init>(Lte1/m;)V
    .locals 0

    iput-object p1, p0, Lte1/k0$a;->b:Lte1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lte1/k0$a;->b:Lte1/m;

    sget-object v1, Lte1/k0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1/i0;

    invoke-static {p1, v3, v3, v2}, Lte1/i0;->a(Lte1/i0;Lsharechat/feature/livestream/domain/entity/CommentEntity;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lte1/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1/i0;

    invoke-static {p1, v3, v3, v1}, Lte1/i0;->a(Lte1/i0;Lsharechat/feature/livestream/domain/entity/CommentEntity;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lte1/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
