.class public final Llo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/o$a;,
        Llo/o$b;
    }
.end annotation


# instance fields
.field public final b:Llo/j;

.field public c:Llo/o$b;

.field public d:Llo/s;

.field public e:Llo/s;

.field public f:Llo/p;

.field public g:Llo/o$a;


# direct methods
.method public constructor <init>(Llo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llo/o;->b:Llo/j;

    .line 3
    sget-object p1, Llo/s;->c:Llo/s;

    iput-object p1, p0, Llo/o;->e:Llo/s;

    return-void
.end method

.method public constructor <init>(Llo/j;Llo/o$b;Llo/s;Llo/s;Llo/p;Llo/o$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llo/o;->b:Llo/j;

    .line 6
    iput-object p3, p0, Llo/o;->d:Llo/s;

    .line 7
    iput-object p4, p0, Llo/o;->e:Llo/s;

    .line 8
    iput-object p2, p0, Llo/o;->c:Llo/o$b;

    .line 9
    iput-object p6, p0, Llo/o;->g:Llo/o$a;

    .line 10
    iput-object p5, p0, Llo/o;->f:Llo/p;

    return-void
.end method

.method public static m(Llo/j;)Llo/o;
    .locals 8

    new-instance v7, Llo/o;

    sget-object v2, Llo/o$b;->INVALID:Llo/o$b;

    sget-object v4, Llo/s;->c:Llo/s;

    new-instance v5, Llo/p;

    invoke-direct {v5}, Llo/p;-><init>()V

    sget-object v6, Llo/o$a;->SYNCED:Llo/o$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Llo/o;-><init>(Llo/j;Llo/o$b;Llo/s;Llo/s;Llo/p;Llo/o$a;)V

    return-object v7
.end method

.method public static n(Llo/j;Llo/s;)Llo/o;
    .locals 1

    new-instance v0, Llo/o;

    invoke-direct {v0, p0}, Llo/o;-><init>(Llo/j;)V

    invoke-virtual {v0, p1}, Llo/o;->k(Llo/s;)Llo/o;

    return-object v0
.end method


# virtual methods
.method public final a()Llo/o;
    .locals 8

    new-instance v7, Llo/o;

    iget-object v1, p0, Llo/o;->b:Llo/j;

    iget-object v2, p0, Llo/o;->c:Llo/o$b;

    iget-object v3, p0, Llo/o;->d:Llo/s;

    iget-object v4, p0, Llo/o;->e:Llo/s;

    iget-object v0, p0, Llo/o;->f:Llo/p;

    invoke-virtual {v0}, Llo/p;->c()Llo/p;

    move-result-object v5

    iget-object v6, p0, Llo/o;->g:Llo/o$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llo/o;-><init>(Llo/j;Llo/o$b;Llo/s;Llo/s;Llo/p;Llo/o$a;)V

    return-object v7
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Llo/o;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llo/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Llo/o;->c:Llo/o$b;

    sget-object v1, Llo/o$b;->NO_DOCUMENT:Llo/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Llo/o;->c:Llo/o$b;

    sget-object v1, Llo/o$b;->FOUND_DOCUMENT:Llo/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Llo/s;
    .locals 1

    iget-object v0, p0, Llo/o;->e:Llo/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, Llo/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Llo/o;

    .line 3
    iget-object v1, p0, Llo/o;->b:Llo/j;

    iget-object v2, p1, Llo/o;->b:Llo/j;

    invoke-virtual {v1, v2}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Llo/o;->d:Llo/s;

    iget-object v2, p1, Llo/o;->d:Llo/s;

    invoke-virtual {v1, v2}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Llo/o;->c:Llo/o$b;

    iget-object v2, p1, Llo/o;->c:Llo/o$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Llo/o;->g:Llo/o$a;

    iget-object v2, p1, Llo/o;->g:Llo/o$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Llo/o;->f:Llo/p;

    iget-object p1, p1, Llo/o;->f:Llo/p;

    invoke-virtual {v0, p1}, Llo/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Llo/o;->g:Llo/o$a;

    sget-object v1, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Llo/o;->g:Llo/o$a;

    sget-object v1, Llo/o$a;->HAS_LOCAL_MUTATIONS:Llo/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getData()Llo/p;
    .locals 1

    iget-object v0, p0, Llo/o;->f:Llo/p;

    return-object v0
.end method

.method public final getKey()Llo/j;
    .locals 1

    iget-object v0, p0, Llo/o;->b:Llo/j;

    return-object v0
.end method

.method public final h(Llo/n;)Lvp/t;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/o;->f:Llo/p;

    .line 2
    invoke-virtual {v0, p1}, Llo/p;->f(Llo/n;)Lvp/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llo/o;->b:Llo/j;

    invoke-virtual {v0}, Llo/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Llo/s;
    .locals 1

    iget-object v0, p0, Llo/o;->d:Llo/s;

    return-object v0
.end method

.method public final j(Llo/s;Llo/p;)Llo/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llo/o;->d:Llo/s;

    .line 2
    sget-object p1, Llo/o$b;->FOUND_DOCUMENT:Llo/o$b;

    iput-object p1, p0, Llo/o;->c:Llo/o$b;

    .line 3
    iput-object p2, p0, Llo/o;->f:Llo/p;

    .line 4
    sget-object p1, Llo/o$a;->SYNCED:Llo/o$a;

    iput-object p1, p0, Llo/o;->g:Llo/o$a;

    return-object p0
.end method

.method public final k(Llo/s;)Llo/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llo/o;->d:Llo/s;

    .line 2
    sget-object p1, Llo/o$b;->NO_DOCUMENT:Llo/o$b;

    iput-object p1, p0, Llo/o;->c:Llo/o$b;

    .line 3
    new-instance p1, Llo/p;

    invoke-direct {p1}, Llo/p;-><init>()V

    iput-object p1, p0, Llo/o;->f:Llo/p;

    .line 4
    sget-object p1, Llo/o$a;->SYNCED:Llo/o$a;

    iput-object p1, p0, Llo/o;->g:Llo/o$a;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Llo/o;->c:Llo/o$b;

    sget-object v1, Llo/o$b;->UNKNOWN_DOCUMENT:Llo/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Llo/o;
    .locals 1

    .line 1
    sget-object v0, Llo/o$a;->HAS_LOCAL_MUTATIONS:Llo/o$a;

    iput-object v0, p0, Llo/o;->g:Llo/o$a;

    .line 2
    sget-object v0, Llo/s;->c:Llo/s;

    iput-object v0, p0, Llo/o;->d:Llo/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Document{key="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llo/o;->b:Llo/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/o;->d:Llo/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/o;->e:Llo/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/o;->c:Llo/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/o;->g:Llo/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/o;->f:Llo/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
