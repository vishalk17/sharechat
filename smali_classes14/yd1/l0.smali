.class public final Lyd1/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/l0;->b:Lkd1/d3;

    iput-object p2, p0, Lyd1/l0;->c:Ldp0/a;

    iput-object p3, p0, Lyd1/l0;->d:Ldp0/a;

    iput-object p4, p0, Lyd1/l0;->e:Ldp0/a;

    iput-object p5, p0, Lyd1/l0;->f:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyd1/l0;->b:Lkd1/d3;

    iget-object v1, p0, Lyd1/l0;->c:Ldp0/a;

    iget-object v2, p0, Lyd1/l0;->d:Ldp0/a;

    iget-object v3, p0, Lyd1/l0;->e:Ldp0/a;

    iget-object v4, p0, Lyd1/l0;->f:Ll1/l2;

    invoke-static {v0, v1, v2, v3, v4}, Lyd1/m;->m(Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/l2;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
