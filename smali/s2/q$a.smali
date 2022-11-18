.class public final Ls2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/q$f<",
        "Ls2/e0;",
        "Ln2/w;",
        "Ln2/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->a:Ls2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ls2/d;->b:I

    return v0
.end method

.method public final b(Ls2/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls2/e0;

    const-string v0, "entity"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ls2/p;->c:Lx1/h;

    .line 4
    check-cast p1, Ln2/x;

    invoke-interface {p1}, Ln2/x;->z0()Ln2/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls2/i;)Z
    .locals 1

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ls2/p;)V
    .locals 1

    .line 1
    check-cast p1, Ls2/e0;

    const-string v0, "entity"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ls2/p;->c:Lx1/h;

    .line 4
    check-cast p1, Ln2/x;

    invoke-interface {p1}, Ln2/x;->z0()Ln2/w;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ls2/i;JLs2/e;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i;",
            "J",
            "Ls2/e<",
            "Ln2/w;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Ls2/i;->v(JLs2/e;ZZ)V

    return-void
.end method
