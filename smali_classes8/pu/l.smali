.class public final Lpu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/c;


# instance fields
.field public final a:Lpu/c;


# direct methods
.method public constructor <init>(Lpu/c;Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu/l;->a:Lpu/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0}, Lpu/c;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0, p1}, Lpu/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0, p1}, Lpu/c;->c(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0, p1}, Lpu/c;->d(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0, p1}, Lpu/c;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/os/Bundle;)I
    .locals 1

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0, p1}, Lpu/c;->f(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public final g(Lsu/b;)J
    .locals 2

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0, p1}, Lpu/c;->g(Lsu/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {v0}, Lpu/c;->h()I

    move-result v0

    return v0
.end method
