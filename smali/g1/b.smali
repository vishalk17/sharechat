.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;

.field public static final b:[Lls0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lls0/e;

    sput-object v0, Lg1/b;->b:[Lls0/e;

    return-void
.end method

.method public static final a(Ljava/util/List;)[Lls0/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-array v0, v0, [Lls0/e;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, [Lls0/e;

    :goto_3
    if-nez v2, :cond_4

    .line 3
    sget-object v2, Lg1/b;->b:[Lls0/e;

    :cond_4
    return-object v2
.end method

.method public static final b(ILl1/g;I)Lsharechat/library/composeui/common/n3;
    .locals 2

    const v0, 0x6426ecbe

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/n3;->g:Lsharechat/library/composeui/common/n3$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/library/composeui/common/n3;->h:Lu1/m$c;

    .line 3
    new-instance v1, Lsharechat/library/composeui/common/b4;

    invoke-direct {v1, p0}, Lsharechat/library/composeui/common/b4;-><init>(I)V

    const/4 p0, 0x4

    invoke-static {p2, v0, v1, p1, p0}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/n3;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final c(Lx0/o0;Lr0/r;Lr0/h;Ll1/g;)Lsharechat/library/composeui/common/c4;
    .locals 2

    const-string v0, "lazyListState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ed52c46

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, 0x607fb4c4

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lsharechat/library/composeui/common/c4;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/library/composeui/common/c4;-><init>(Lx0/o0;Lr0/r;Lr0/h;)V

    .line 9
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 11
    check-cast v1, Lsharechat/library/composeui/common/c4;

    invoke-interface {p3}, Ll1/g;->P()V

    return-object v1
.end method
