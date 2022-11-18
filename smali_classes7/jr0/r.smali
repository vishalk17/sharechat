.class public Ljr0/r;
.super Ljr0/c1;
.source "SourceFile"


# instance fields
.field public final b:Ljr0/c1;


# direct methods
.method public constructor <init>(Ljr0/c1;)V
    .locals 0

    invoke-direct {p0}, Ljr0/c1;-><init>()V

    iput-object p1, p0, Ljr0/r;->b:Ljr0/c1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljr0/r;->b:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ljr0/r;->b:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lvp0/h;)Lvp0/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr0/r;->b:Ljr0/c1;

    invoke-virtual {v0, p1}, Ljr0/c1;->c(Lvp0/h;)Lvp0/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljr0/e0;)Ljr0/z0;
    .locals 1

    iget-object v0, p0, Ljr0/r;->b:Ljr0/c1;

    invoke-virtual {v0, p1}, Ljr0/c1;->d(Ljr0/e0;)Ljr0/z0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljr0/r;->b:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljr0/e0;Ljr0/l1;)Ljr0/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr0/r;->b:Ljr0/c1;

    invoke-virtual {v0, p1, p2}, Ljr0/c1;->f(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    return-object p1
.end method
