.class public final Ljn0/a$b;
.super Ljn0/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbn0/c1;


# direct methods
.method public constructor <init>(Lbn0/c1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljn0/a$e;-><init>(Ljn0/a$a;)V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljn0/a$b;->a:Lbn0/c1;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/a$b;->a:Lbn0/c1;

    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbn0/k0$e;->e:Lbn0/k0$e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljn0/a$b;->a:Lbn0/c1;

    invoke-static {v0}, Lbn0/k0$e;->a(Lbn0/c1;)Lbn0/k0$e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Ljn0/a$e;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljn0/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljn0/a$b;->a:Lbn0/c1;

    check-cast p1, Ljn0/a$b;

    iget-object v1, p1, Ljn0/a$b;->a:Lbn0/c1;

    invoke-static {v0, v1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljn0/a$b;->a:Lbn0/c1;

    .line 2
    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljn0/a$b;->a:Lbn0/c1;

    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljn0/a$b;

    invoke-static {v0}, Ltm/i;->b(Ljava/lang/Class;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ljn0/a$b;->a:Lbn0/c1;

    const-string v2, "status"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
