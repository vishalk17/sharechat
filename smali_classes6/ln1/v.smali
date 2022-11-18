.class public final Lln1/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lln1/z;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lon1/b$a;


# direct methods
.method public constructor <init>(Lln1/y;Lon1/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln1/y<",
            "Lln1/z;",
            ">;",
            "Lon1/b$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lln1/v;->b:Lln1/y;

    iput-object p2, p0, Lln1/v;->c:Lon1/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lln1/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lln1/v;->b:Lln1/y;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lln1/u;

    iget-object v2, p0, Lln1/v;->b:Lln1/y;

    iget-object v3, p0, Lln1/v;->c:Lon1/b$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lln1/u;-><init>(Lln1/y;Lon1/b$a;Lln1/z;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
