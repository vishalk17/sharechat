.class public final Le1/r5;
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
.field public final synthetic b:Le1/l5;

.field public final synthetic c:Le1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b2<",
            "Le1/l5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/l5;Le1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l5;",
            "Le1/b2<",
            "Le1/l5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/r5;->b:Le1/l5;

    iput-object p2, p0, Le1/r5;->c:Le1/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/r5;->b:Le1/l5;

    iget-object v1, p0, Le1/r5;->c:Le1/b2;

    .line 2
    iget-object v1, v1, Le1/b2;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le1/r5;->c:Le1/b2;

    .line 5
    iget-object v0, v0, Le1/b2;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Le1/q5;

    iget-object v2, p0, Le1/r5;->b:Le1/l5;

    invoke-direct {v1, v2}, Le1/q5;-><init>(Le1/l5;)V

    invoke-static {v0, v1}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 7
    iget-object v0, p0, Le1/r5;->c:Le1/b2;

    .line 8
    iget-object v0, v0, Le1/b2;->c:Ll1/h1;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ll1/h1;->invalidate()V

    .line 10
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
