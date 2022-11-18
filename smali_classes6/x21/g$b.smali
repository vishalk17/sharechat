.class public final Lx21/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lew1/h;",
        ">;",
        "Lew1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lew1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;


# direct methods
.method public constructor <init>(La50/a;Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lew1/c;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx21/g$b;->b:La50/a;

    iput-object p2, p0, Lx21/g$b;->c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lew1/h;

    .line 4
    new-instance v8, Lew1/u;

    sget-object p1, Lew1/a;->SUCCESS:Lew1/a;

    iget-object v1, p0, Lx21/g$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 5
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lew1/c;

    invoke-direct {v8, p1, v1}, Lew1/u;-><init>(Lew1/a;Lew1/c;)V

    .line 7
    iget-object p1, p0, Lx21/g$b;->b:La50/a;

    check-cast p1, La50/a$b;

    .line 8
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lew1/c;

    .line 10
    iget-object p1, p1, Lew1/c;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lew1/e;

    .line 12
    instance-of v3, v3, Lew1/n;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lew1/n;

    if-eqz p1, :cond_2

    check-cast v1, Lew1/n;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    iget-object p1, v1, Lew1/n;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const-string v1, ""

    if-nez p1, :cond_4

    move-object p1, v1

    .line 14
    :cond_4
    iget-object v3, p0, Lx21/g$b;->b:La50/a;

    check-cast v3, La50/a$b;

    .line 15
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v3, Lew1/c;

    .line 17
    iget-object v3, v3, Lew1/c;->d:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lew1/e;

    .line 19
    instance-of v5, v5, Lew1/o;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    instance-of v3, v4, Lew1/o;

    if-eqz v3, :cond_7

    check-cast v4, Lew1/o;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    .line 20
    iget-object v3, v4, Lew1/o;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_9

    move-object v3, v1

    .line 21
    :cond_9
    iget-object v4, p0, Lx21/g$b;->c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    .line 22
    iget-object v5, p0, Lx21/g$b;->b:La50/a;

    check-cast v5, La50/a$b;

    .line 23
    iget-object v5, v5, La50/a$b;->a:Ljava/lang/Object;

    .line 24
    check-cast v5, Lew1/c;

    .line 25
    iget-object v5, v5, Lew1/c;->d:Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lew1/e;

    .line 27
    instance-of v7, v7, Lew1/i;

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_b
    move-object v6, v2

    :goto_6
    instance-of v5, v6, Lew1/i;

    if-eqz v5, :cond_c

    check-cast v6, Lew1/i;

    goto :goto_7

    :cond_c
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_d

    .line 28
    iget-object v5, v6, Lew1/i;->c:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v5, v2

    .line 29
    :goto_8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 30
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    :cond_e
    move-object v4, v2

    .line 31
    :goto_9
    iget-object v5, p0, Lx21/g$b;->c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    .line 32
    iget-object v6, p0, Lx21/g$b;->b:La50/a;

    check-cast v6, La50/a$b;

    .line 33
    iget-object v6, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 34
    check-cast v6, Lew1/c;

    .line 35
    iget-object v6, v6, Lew1/c;->d:Ljava/util/List;

    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lew1/e;

    .line 37
    instance-of v9, v9, Lew1/s;

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_10
    move-object v7, v2

    :goto_a
    instance-of v6, v7, Lew1/s;

    if-eqz v6, :cond_11

    check-cast v7, Lew1/s;

    goto :goto_b

    :cond_11
    move-object v7, v2

    :goto_b
    if-eqz v7, :cond_12

    .line 38
    iget-object v6, v7, Lew1/s;->c:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v6, v2

    .line 39
    :goto_c
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 40
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    :cond_13
    move-object v5, v2

    .line 41
    :goto_d
    iget-object v6, p0, Lx21/g$b;->b:La50/a;

    check-cast v6, La50/a$b;

    .line 42
    iget-object v6, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 43
    check-cast v6, Lew1/c;

    .line 44
    iget-object v6, v6, Lew1/c;->d:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lew1/e;

    .line 46
    instance-of v9, v9, Lew1/q;

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_15
    move-object v7, v2

    :goto_e
    instance-of v6, v7, Lew1/q;

    if-eqz v6, :cond_16

    check-cast v7, Lew1/q;

    goto :goto_f

    :cond_16
    move-object v7, v2

    :goto_f
    if-eqz v7, :cond_17

    .line 47
    iget-object v6, v7, Lew1/q;->b:Ljava/lang/String;

    goto :goto_10

    :cond_17
    move-object v6, v2

    :goto_10
    if-nez v6, :cond_18

    move-object v6, v1

    .line 48
    :cond_18
    iget-object v7, p0, Lx21/g$b;->b:La50/a;

    check-cast v7, La50/a$b;

    .line 49
    iget-object v7, v7, La50/a$b;->a:Ljava/lang/Object;

    .line 50
    check-cast v7, Lew1/c;

    .line 51
    iget-object v7, v7, Lew1/c;->d:Ljava/util/List;

    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lew1/e;

    .line 53
    instance-of v10, v10, Lew1/t;

    if-eqz v10, :cond_19

    goto :goto_11

    :cond_1a
    move-object v9, v2

    :goto_11
    instance-of v7, v9, Lew1/t;

    if-eqz v7, :cond_1b

    check-cast v9, Lew1/t;

    goto :goto_12

    :cond_1b
    move-object v9, v2

    :goto_12
    if-eqz v9, :cond_1e

    .line 54
    iget-object v7, v9, Lew1/t;->e:Ljava/util/List;

    if-eqz v7, :cond_1e

    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lew1/r;

    .line 56
    iget-boolean v10, v10, Lew1/r;->c:Z

    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1d
    move-object v9, v2

    .line 57
    :goto_13
    check-cast v9, Lew1/r;

    if-eqz v9, :cond_1e

    .line 58
    iget-object v7, v9, Lew1/r;->a:Ljava/lang/String;

    goto :goto_14

    :cond_1e
    move-object v7, v2

    :goto_14
    if-nez v7, :cond_1f

    move-object v7, v1

    .line 59
    :cond_1f
    iget-object v9, p0, Lx21/g$b;->b:La50/a;

    check-cast v9, La50/a$b;

    .line 60
    iget-object v9, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 61
    check-cast v9, Lew1/c;

    .line 62
    iget-object v9, v9, Lew1/c;->d:Ljava/util/List;

    .line 63
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lew1/e;

    .line 64
    instance-of v11, v11, Lew1/j;

    if-eqz v11, :cond_20

    goto :goto_15

    :cond_21
    move-object v10, v2

    :goto_15
    instance-of v9, v10, Lew1/j;

    if-eqz v9, :cond_22

    check-cast v10, Lew1/j;

    goto :goto_16

    :cond_22
    move-object v10, v2

    :goto_16
    if-eqz v10, :cond_25

    .line 65
    iget-object v9, v10, Lew1/j;->d:Ljava/util/List;

    if-eqz v9, :cond_25

    .line 66
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lew1/r;

    .line 67
    iget-boolean v11, v11, Lew1/r;->c:Z

    if-eqz v11, :cond_23

    goto :goto_17

    :cond_24
    move-object v10, v2

    .line 68
    :goto_17
    check-cast v10, Lew1/r;

    if-eqz v10, :cond_25

    .line 69
    iget-object v2, v10, Lew1/r;->a:Ljava/lang/String;

    :cond_25
    if-nez v2, :cond_26

    move-object v9, v1

    goto :goto_18

    :cond_26
    move-object v9, v2

    :goto_18
    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 70
    invoke-virtual/range {v0 .. v8}, Lew1/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew1/u;)Lew1/h;

    move-result-object p1

    return-object p1
.end method
