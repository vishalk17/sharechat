.class public Lyr0/o1;
.super Lyr0/q1;
.source "SourceFile"

# interfaces
.implements Lyr0/u;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lyr0/l1;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lyr0/q1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lyr0/q1;->g0(Lyr0/l1;)V

    .line 3
    invoke-virtual {p0}, Lyr0/q1;->a0()Lyr0/p;

    move-result-object p1

    instance-of v1, p1, Lyr0/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyr0/q;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lyr0/q1;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {p1}, Lyr0/q1;->a0()Lyr0/p;

    move-result-object p1

    instance-of v1, p1, Lyr0/q;

    if-eqz v1, :cond_4

    check-cast p1, Lyr0/q;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_2

    :goto_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lyr0/o1;->c:Z

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lyr0/o1;->c:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
