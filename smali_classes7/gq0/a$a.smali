.class public final Lgq0/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/a;-><init>(Ljq0/g;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljq0/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/a;


# direct methods
.method public constructor <init>(Lgq0/a;)V
    .locals 0

    iput-object p1, p0, Lgq0/a$a;->b:Lgq0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljq0/q;

    const-string v0, "m"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq0/a$a;->b:Lgq0/a;

    .line 4
    iget-object v0, v0, Lgq0/a;->b:Ldp0/l;

    .line 5
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, Ljq0/p;->C()Ljq0/g;

    move-result-object v0

    invoke-interface {v0}, Ljq0/g;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_6

    const v4, -0x4d378041

    if-eq v3, v4, :cond_1

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    const-string v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljq0/q;->h()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lso0/d0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljq0/z;->getType()Ljq0/w;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v3, p1, Ljq0/j;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Ljq0/j;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v0}, Ljq0/j;->e()Ljq0/i;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ljq0/g;

    if-eqz v0, :cond_8

    .line 12
    check-cast p1, Ljq0/g;

    invoke-interface {p1}, Ljq0/g;->d()Lsq0/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "toString"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    :cond_7
    invoke-interface {p1}, Ljq0/q;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    const/4 v1, 0x1

    .line 16
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
