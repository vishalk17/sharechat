.class public final Ll1/e0;
.super Ll1/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll1/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/d2;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/d2<",
            "TT;>;",
            "Ldp0/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ll1/f1;-><init>(Ldp0/a;)V

    .line 2
    iput-object p1, p0, Ll1/e0;->b:Ll1/d2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll1/g;)Ll1/l2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x5022614

    const v1, -0x1d58f75c

    .line 1
    invoke-static {p2, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ll1/e0;->b:Ll1/d2;

    invoke-static {p1, v0}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    check-cast v0, Ll1/w0;

    .line 8
    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
