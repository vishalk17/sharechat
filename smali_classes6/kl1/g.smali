.class public final Lkl1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lqf/i;


# direct methods
.method public constructor <init>(Lyr0/e0;Lqf/i;)V
    .locals 0

    iput-object p1, p0, Lkl1/g;->b:Lyr0/e0;

    iput-object p2, p0, Lkl1/g;->c:Lqf/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkl1/g;->b:Lyr0/e0;

    new-instance v1, Lkl1/f;

    iget-object v2, p0, Lkl1/g;->c:Lqf/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lkl1/f;-><init>(Lqf/i;ILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
