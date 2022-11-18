.class public final Lf31/c;
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

    iput-object p1, p0, Lf31/c;->b:Lyr0/e0;

    iput-object p2, p0, Lf31/c;->c:Lqf/i;

    iput p3, p0, Lf31/c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf31/c;->b:Lyr0/e0;

    new-instance v1, Lf31/b;

    iget-object v2, p0, Lf31/c;->c:Lqf/i;

    iget v3, p0, Lf31/c;->d:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lf31/b;-><init>(Lqf/i;ILvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
