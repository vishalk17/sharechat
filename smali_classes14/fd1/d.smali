.class public final Lfd1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd1/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lt50/h$a;)Lgd1/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt50/h$a<",
            "TT;>;)",
            "Lgd1/p;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd1/p$b;

    .line 2
    iget-object v1, p0, Lt50/h$a;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lw50/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lw50/y;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw50/y;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lt50/h$a;->b:I

    .line 5
    :goto_1
    iget-object p0, p0, Lt50/h$a;->a:Ljava/lang/Object;

    .line 6
    instance-of v2, p0, Lw50/y;

    if-eqz v2, :cond_2

    move-object v3, p0

    check-cast v3, Lw50/y;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw50/y;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "Something went wrong"

    .line 7
    :cond_4
    invoke-direct {v0, v1, p0}, Lgd1/p$b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
