.class public final Lkr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0/j;


# instance fields
.field public final c:Lkr0/d;

.field public final d:Lkr0/c;

.field public final e:Lvq0/m;


# direct methods
.method public constructor <init>(Lkr0/d;)V
    .locals 3

    .line 1
    sget-object v0, Lkr0/c$a;->a:Lkr0/c$a;

    const-string v1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkr0/k;->c:Lkr0/d;

    .line 5
    iput-object v0, p0, Lkr0/k;->d:Lkr0/c;

    .line 6
    new-instance v1, Lvq0/m;

    sget-object v2, Lvq0/m;->g:Lvq0/m$a;

    invoke-direct {v1, v2, p1, v0}, Lvq0/m;-><init>(Lkr0/b$a;Lkr0/d;Lkr0/c;)V

    .line 7
    iput-object v1, p0, Lkr0/k;->e:Lvq0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljr0/e0;Ljr0/e0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, p0, Lkr0/k;->c:Lkr0/d;

    .line 2
    iget-object v5, p0, Lkr0/k;->d:Lkr0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    .line 3
    invoke-static/range {v2 .. v7}, Lff0/g;->k(ZZLkr0/a;Lkr0/c;Lkr0/d;I)Ljr0/v0;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    invoke-virtual {p2}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p2

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljr0/g;->a:Ljr0/g;

    invoke-virtual {v0, v2, p1, p2}, Ljr0/g;->d(Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final b()Lvq0/m;
    .locals 1

    iget-object v0, p0, Lkr0/k;->e:Lvq0/m;

    return-object v0
.end method

.method public final c()Lkr0/d;
    .locals 1

    iget-object v0, p0, Lkr0/k;->c:Lkr0/d;

    return-object v0
.end method

.method public final d(Ljr0/e0;Ljr0/e0;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lkr0/k;->c:Lkr0/d;

    .line 2
    iget-object v4, p0, Lkr0/k;->d:Lkr0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    .line 3
    invoke-static/range {v1 .. v6}, Lff0/g;->k(ZZLkr0/a;Lkr0/c;Lkr0/d;I)Ljr0/v0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    invoke-virtual {p2}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p2

    const-string v1, "subType"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljr0/g;->a:Ljr0/g;

    invoke-static {v1, v0, p1, p2}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result p1

    return p1
.end method
