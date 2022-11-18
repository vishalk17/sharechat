.class public final Lse1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lse1/i;",
        ">;",
        "Lse1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd1/m<",
            "Lgd1/q1;",
            "Lgd1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd1/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m<",
            "Lgd1/q1;",
            "+",
            "Lgd1/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lse1/k;->b:Lgd1/m;

    iput-object p2, p0, Lse1/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lse1/k;->b:Lgd1/m;

    .line 4
    instance-of v0, p1, Lgd1/m$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lgd1/m$d;

    .line 6
    iget-object p1, p1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, Lgd1/q1;

    .line 8
    iget-object v0, v0, Lgd1/q1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lse1/i$b;

    .line 10
    check-cast p1, Lgd1/q1;

    .line 11
    iget-object p1, p1, Lgd1/q1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lse1/i$b;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lse1/i$b;

    .line 14
    iget-object p1, p0, Lse1/k;->c:Ljava/lang/String;

    .line 15
    invoke-direct {v0, p1, v1}, Lse1/i$b;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lse1/i$b;

    .line 17
    iget-object p1, p0, Lse1/k;->c:Ljava/lang/String;

    .line 18
    invoke-direct {v0, p1, v1}, Lse1/i$b;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method
