.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/x0;


# instance fields
.field public final a:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lc2/l0;",
            "Lb2/f;",
            "Ln3/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lc2/l0;",
            "-",
            "Lb2/f;",
            "-",
            "Ln3/j;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/e;->a:Ldp0/q;

    return-void
.end method


# virtual methods
.method public final a(JLn3/j;Ln3/b;)Lc2/h0;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lb1/e;->a:Ldp0/q;

    .line 3
    new-instance v1, Lb2/f;

    invoke-direct {v1, p1, p2}, Lb2/f;-><init>(J)V

    .line 4
    invoke-interface {v0, p4, v1, p3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object p1, p4

    check-cast p1, Lc2/h;

    invoke-virtual {p1}, Lc2/h;->close()V

    .line 6
    new-instance p1, Lc2/h0$a;

    invoke-direct {p1, p4}, Lc2/h0$a;-><init>(Lc2/l0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lb1/e;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lb1/e;->a:Ldp0/q;

    :cond_2
    iget-object p1, p0, Lb1/e;->a:Ldp0/q;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb1/e;->a:Ldp0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
