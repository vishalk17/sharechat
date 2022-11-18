.class public final Ls2/q$b;
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
        "Lw2/m;",
        "Lw2/m;",
        "Lw2/n;",
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
    sget v0, Ls2/d;->c:I

    return v0
.end method

.method public final b(Ls2/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw2/m;

    const-string v0, "entity"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ls2/i;)Z
    .locals 2

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw2/m;->c()Lw2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lw2/k;->d:Z

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final d(Ls2/p;)V
    .locals 1

    .line 1
    check-cast p1, Lw2/m;

    const-string v0, "entity"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ls2/i;JLs2/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i;",
            "J",
            "Ls2/e<",
            "Lw2/m;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p5, "hitTestResult"

    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4, p6}, Ls2/i;->w(JLs2/e;Z)V

    return-void
.end method
