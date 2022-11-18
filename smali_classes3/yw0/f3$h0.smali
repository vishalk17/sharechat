.class public final Lyw0/f3$h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->n(Landroidx/lifecycle/b0;Lpg/l1;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw0/f3$h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/b0;

.field public final synthetic c:Lpg/l1;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Lpg/l1;Ldp0/a;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0;",
            "Lpg/l1;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$h0;->b:Landroidx/lifecycle/b0;

    iput-object p2, p0, Lyw0/f3$h0;->c:Lpg/l1;

    iput-object p3, p0, Lyw0/f3$h0;->d:Ldp0/a;

    iput-object p4, p0, Lyw0/f3$h0;->e:Ll1/l2;

    iput-object p5, p0, Lyw0/f3$h0;->f:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw0/f3$h0;->c:Lpg/l1;

    iget-object v0, p0, Lyw0/f3$h0;->d:Ldp0/a;

    iget-object v1, p0, Lyw0/f3$h0;->e:Ll1/l2;

    iget-object v2, p0, Lyw0/f3$h0;->f:Ll1/l2;

    new-instance v3, Lyw0/b4;

    invoke-direct {v3, p1, v0, v1, v2}, Lyw0/b4;-><init>(Lpg/l1;Ldp0/a;Ll1/l2;Ll1/l2;)V

    .line 4
    iget-object p1, p0, Lyw0/f3$h0;->b:Landroidx/lifecycle/b0;

    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 5
    iget-object p1, p0, Lyw0/f3$h0;->b:Landroidx/lifecycle/b0;

    iget-object v0, p0, Lyw0/f3$h0;->c:Lpg/l1;

    .line 6
    new-instance v1, Lyw0/c4;

    invoke-direct {v1, p1, v3, v0}, Lyw0/c4;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z;Lpg/l1;)V

    return-object v1
.end method
