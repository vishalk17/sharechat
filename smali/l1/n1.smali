.class public final Ll1/n1;
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
.field public final synthetic b:Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/x;


# direct methods
.method public constructor <init>(Lm1/c;Ll1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll1/n1;->b:Lm1/c;

    iput-object p2, p0, Ll1/n1;->c:Ll1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/n1;->b:Lm1/c;

    iget-object v1, p0, Ll1/n1;->c:Ll1/x;

    .line 2
    invoke-virtual {v0}, Lm1/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lm1/c$a;

    invoke-virtual {v2}, Lm1/c$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm1/c$a;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ll1/x;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
