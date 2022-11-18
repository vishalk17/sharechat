.class public final Ln51/m;
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
.field public final synthetic b:Lqf/i;

.field public final synthetic c:I

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Lqf/i;ILyr0/e0;)V
    .locals 0

    iput-object p1, p0, Ln51/m;->b:Lqf/i;

    iput p2, p0, Ln51/m;->c:I

    iput-object p3, p0, Ln51/m;->d:Lyr0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln51/m;->b:Lqf/i;

    invoke-virtual {v0}, Lqf/i;->e()I

    move-result v0

    iget v1, p0, Ln51/m;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln51/m;->d:Lyr0/e0;

    new-instance v2, Ln51/l;

    iget-object v3, p0, Ln51/m;->b:Lqf/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ln51/l;-><init>(Lqf/i;ILvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
