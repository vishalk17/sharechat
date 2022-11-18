.class public final Lyd1/c1;
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
.field public final synthetic b:Lkd1/l9;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/l9;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/l9;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/c1;->b:Lkd1/l9;

    iput-object p2, p0, Lyd1/c1;->c:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd1/c1;->b:Lkd1/l9;

    invoke-virtual {v0}, Lkd1/l9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd1/c1;->b:Lkd1/l9;

    .line 3
    new-instance v1, Lyd1/b1;

    iget-object v2, p0, Lyd1/c1;->c:Ldp0/a;

    invoke-direct {v1, v2}, Lyd1/b1;-><init>(Ldp0/a;)V

    invoke-static {v0, v1}, Lrf/b;->a(Lkd1/l9;Ldp0/l;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
