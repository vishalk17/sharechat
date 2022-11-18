.class public final Lr21/n;
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
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lqf/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyr0/e0;Lqf/i;I)V
    .locals 0

    iput-object p1, p0, Lr21/n;->b:Lyr0/e0;

    iput-object p2, p0, Lr21/n;->c:Lqf/i;

    iput p3, p0, Lr21/n;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr21/n;->b:Lyr0/e0;

    iget-object v1, p0, Lr21/n;->c:Lqf/i;

    iget v2, p0, Lr21/n;->d:I

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lr21/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lr21/m;-><init>(Lvo0/d;Lqf/i;I)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
