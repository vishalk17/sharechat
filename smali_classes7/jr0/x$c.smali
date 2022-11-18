.class public final Ljr0/x$c;
.super Lxp0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsq0/f;)V
    .locals 10

    .line 1
    sget-object v1, Ljr0/x;->a:Ljr0/x$a;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v3, Lup0/b0;->OPEN:Lup0/b0;

    sget-object v4, Lup0/f;->CLASS:Lup0/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v9, Lup0/s0;->a:Lup0/s0$a;

    sget-object v7, Lir0/e;->e:Lir0/e$a;

    move-object v0, p0

    move-object v2, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lxp0/k;-><init>(Lup0/l;Lsq0/f;Lup0/b0;Lup0/f;Ljava/util/Collection;Lup0/s0;Lir0/l;)V

    .line 3
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lvp0/h$a;->b:Lvp0/h$a$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v7, Lxp0/i;

    const/4 v2, 0x0

    sget-object v5, Lup0/b$a;->DECLARATION:Lup0/b$a;

    move-object v0, v7

    move-object v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lxp0/i;-><init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lup0/s0;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lup0/r;->d:Lup0/r$g;

    invoke-virtual {v7, v0, v1}, Lxp0/i;->S0(Ljava/util/List;Lup0/s;)Lxp0/i;

    .line 7
    invoke-virtual {p0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljr0/x;->b(Ljava/lang/String;)Lcr0/i;

    move-result-object v0

    .line 8
    new-instance v1, Ljr0/w;

    const-string v2, "<ERROR>"

    .line 9
    invoke-static {v2, p0}, Ljr0/x;->f(Ljava/lang/String;Ljr0/x$c;)Ljr0/w0;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2, v0}, Ljr0/w;-><init>(Ljr0/w0;Lcr0/i;)V

    invoke-virtual {v7, v1}, Lxp0/s;->P0(Ljr0/e0;)V

    .line 11
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v7}, Lxp0/k;->H0(Lcr0/i;Ljava/util/Set;Lup0/d;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Lxp0/i;->n(I)V

    throw v8

    :cond_1
    const/16 v0, 0x13

    .line 13
    invoke-static {v0}, Ljr0/x;->a(I)V

    throw v8
.end method

.method public static synthetic o0(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_6
    aput-object v7, v4, v2

    :goto_4
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final F0(Ljr0/f1;)Lup0/e;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljr0/x$c;->o0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljr0/f1;)Lup0/m;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljr0/x$c;->o0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljr0/c1;Lkr0/d;)Lcr0/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Error scope for class "

    .line 1
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with arguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr0/x;->b(Ljava/lang/String;)Lcr0/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ljr0/x$c;->o0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Ljr0/x$c;->o0(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
