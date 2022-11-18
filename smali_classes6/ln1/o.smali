.class public final Lln1/o;
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
.field public final synthetic b:Z

.field public final synthetic c:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLln1/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lln1/y<",
            "Lln1/z;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lln1/o;->b:Z

    iput-object p2, p0, Lln1/o;->c:Lln1/y;

    iput-boolean p3, p0, Lln1/o;->d:Z

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
    invoke-virtual {p1}, Lln1/z;->b()Lc50/a;

    move-result-object v0

    instance-of v0, v0, Lc50/d;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lln1/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lln1/o;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lln1/z;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lln1/o;->c:Lln1/y;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lln1/n;

    iget-object v2, p0, Lln1/o;->c:Lln1/y;

    iget-boolean v3, p0, Lln1/o;->d:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lln1/n;-><init>(Lln1/y;Lln1/z;ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
