.class public final Le1/e1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/r1;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Le1/r1;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Le1/e1;->b:Le1/r1;

    iput-object p2, p0, Le1/e1;->c:Lyr0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/e1;->b:Le1/r1;

    .line 2
    iget-object v0, v0, Le1/r1;->a:Le1/d7;

    .line 3
    iget-object v0, v0, Le1/d7;->b:Ldp0/l;

    .line 4
    sget-object v1, Le1/s1;->Closed:Le1/s1;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le1/e1;->c:Lyr0/e0;

    new-instance v1, Le1/d1;

    iget-object v2, p0, Le1/e1;->b:Le1/r1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le1/d1;-><init>(Le1/r1;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
