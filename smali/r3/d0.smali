.class public final Lr3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/x;


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr3/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr3/t;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "description"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/d0;->b:Ldp0/l;

    .line 4
    iput-object v0, p0, Lr3/d0;->c:Lr3/t;

    return-void
.end method


# virtual methods
.method public final a(Lr3/w0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/w0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr3/x$a;->a(Lr3/x;Lr3/w0;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lr3/w0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/v;

    invoke-direct {v0}, Lr3/v;-><init>()V

    .line 2
    iget-object v1, p0, Lr3/d0;->b:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lr3/j;->a(Lr3/w0;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lr3/t;
    .locals 1

    iget-object v0, p0, Lr3/d0;->c:Lr3/t;

    return-object v0
.end method
