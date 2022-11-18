.class public final Lvq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0/b$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lup0/a;

.field public final synthetic c:Lup0/a;


# direct methods
.method public constructor <init>(ZLup0/a;Lup0/a;)V
    .locals 0

    iput-boolean p1, p0, Lvq0/c;->a:Z

    iput-object p2, p0, Lvq0/c;->b:Lup0/a;

    iput-object p3, p0, Lvq0/c;->c:Lup0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/w0;Ljr0/w0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljr0/w0;->s()Lup0/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lup0/x0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lup0/x0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lvq0/e;->a:Lvq0/e;

    check-cast p1, Lup0/x0;

    check-cast p2, Lup0/x0;

    iget-boolean v1, p0, Lvq0/c;->a:Z

    new-instance v2, Lvq0/c$a;

    iget-object v3, p0, Lvq0/c;->b:Lup0/a;

    iget-object v4, p0, Lvq0/c;->c:Lup0/a;

    invoke-direct {v2, v3, v4}, Lvq0/c$a;-><init>(Lup0/a;Lup0/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lvq0/e;->b(Lup0/x0;Lup0/x0;ZLdp0/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
