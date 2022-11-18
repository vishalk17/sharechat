.class public final Ly2/q$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/q$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Ly2/a$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$f;

    invoke-direct {v0}, Ly2/q$f;-><init>()V

    sput-object v0, Ly2/q$f;->b:Ly2/q$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ly2/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 8
    :goto_1
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 11
    :goto_2
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 14
    :goto_3
    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    sget-object v8, Ly2/q$f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_5

    .line 16
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 18
    :cond_4
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ly2/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Ly2/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 20
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object v0, Ly2/q;->d:Lu1/m$c;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 23
    iget-object v0, v0, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    move-object v1, p1

    check-cast v1, Ly2/b0;

    .line 25
    :cond_8
    :goto_4
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ly2/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Ly2/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    .line 27
    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object v0, Ly2/q;->f:Lu1/m$c;

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 30
    iget-object v0, v0, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    move-object v1, p1

    check-cast v1, Ly2/r;

    .line 32
    :cond_b
    :goto_5
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ly2/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Ly2/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    .line 34
    :cond_c
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 35
    sget-object v0, Ly2/q;->e:Lu1/m$c;

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    .line 37
    iget-object v0, v0, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    move-object v1, p1

    check-cast v1, Ly2/j;

    .line 39
    :cond_e
    :goto_6
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ly2/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Ly2/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_7
    return-object p1
.end method
