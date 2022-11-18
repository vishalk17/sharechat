.class public final Ltn0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrn0/h<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Llg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/s;",
            ")V"
        }
    .end annotation

    sget-object v0, Llg/s;->y:Llg/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ltn0/a$e;->b:Llg/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ltn0/a$e;->b:Llg/s;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/4 v7, 0x4

    aget-object v7, v0, v7

    const/4 v8, 0x5

    aget-object v8, v0, v8

    const/4 v9, 0x6

    aget-object v0, v0, v9

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lpa0/a;

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-object v13, v6

    check-cast v13, Lkw0/c0;

    check-cast v7, Ljava/lang/Boolean;

    check-cast v8, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    sget v2, Lxj0/f0;->Z:I

    const-string v2, "loggedInUserId"

    .line 4
    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginConfig"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postVariants"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moreLikeThisType"

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reactionsEnabled"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imagePlayerUIVariant"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isArrowShareIconVariant"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lxj0/b;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 7
    sget-object v3, Lkw0/a0;->j:Lkw0/a0$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lkw0/a0;

    const-string v4, "variant-1"

    const-string v5, "variant-11"

    const-string v6, "variant-14"

    const-string v7, "variant-3"

    .line 9
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const-string v16, "variant-2"

    const-string v17, "variant-6"

    const-string v18, "variant-7"

    const-string v19, "variant-8"

    const-string v20, "variant-12"

    const-string v21, "variant-13"

    const-string v22, "variant-15"

    .line 11
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const-string v17, "variant-3"

    const-string v18, "variant-4"

    const-string v19, "variant-6"

    const-string v20, "variant-13"

    const-string v21, "variant-14"

    const-string v22, "variant-15"

    .line 13
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    const-string v18, "variant-4"

    const-string v19, "variant-6"

    const-string v20, "variant-13"

    const-string v21, "variant-14"

    const-string v22, "variant-15"

    const-string v23, "variant-3"

    .line 15
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    const-string v4, "variant-7"

    const-string v5, "variant-8"

    const-string v6, "variant-5"

    .line 17
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    .line 19
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 21
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    const-string v22, "variant-3"

    const-string v23, "variant-11"

    const-string v24, "variant-12"

    const-string v25, "variant-13"

    const-string v26, "variant-14"

    const-string v27, "variant-15"

    .line 22
    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    const/16 v23, 0x1

    move-object v14, v3

    .line 24
    invoke-direct/range {v14 .. v23}, Lkw0/a0;-><init>(ZZZZZZZZI)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v9, v2

    .line 26
    invoke-direct/range {v9 .. v15}, Lxj0/b;-><init>(Ljava/lang/String;Lpa0/a;ZLkw0/c0;Lkw0/a0;Z)V

    return-object v2

    :cond_0
    move-object/from16 v1, p0

    .line 27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Array of size 7 expected but got "

    .line 28
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
