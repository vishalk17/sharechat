.class public final Lje1/b$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;->a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ll1/l2<",
            "Lkd1/r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje1/b$u;->b:Lkd1/d3;

    iput-object p2, p0, Lje1/b$u;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lje1/b$u;->b:Lkd1/d3;

    .line 2
    iget-object v1, p0, Lje1/b$u;->c:Ll1/l2;

    .line 3
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/r1;

    .line 4
    iget-boolean v1, v1, Lkd1/r1;->f:Z

    const-string v1, "liveStreamViewModel"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lkd1/q3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkd1/q3;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
