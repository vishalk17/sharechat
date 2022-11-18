.class public final Ln51/e1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lqf/i;


# direct methods
.method public constructor <init>(Ldp0/a;Lyr0/e0;Lqf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lyr0/e0;",
            "Lqf/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51/e1;->b:Ldp0/a;

    iput-object p2, p0, Ln51/e1;->c:Lyr0/e0;

    iput-object p3, p0, Ln51/e1;->d:Lqf/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln51/e1;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ln51/e1;->c:Lyr0/e0;

    iget-object v0, p0, Ln51/e1;->d:Lqf/i;

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Ln51/d1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ln51/d1;-><init>(Lvo0/d;Lqf/i;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
