.class public final Lp61/i;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lhx1/c;",
        "Lhx1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lp61/i$a;


# instance fields
.field public final e:Lqz1/f;

.field public final f:Lqz1/c;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp61/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp61/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lp61/i;->k:Lp61/i$a;

    return-void
.end method

.method public constructor <init>(Lqz1/f;Lqz1/c;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1/f;",
            "Lqz1/c;",
            "Landroidx/lifecycle/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lp61/i;->e:Lqz1/f;

    .line 3
    iput-object p2, p0, Lp61/i;->f:Lqz1/c;

    .line 4
    iput-object p4, p0, Lp61/i;->g:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lp61/i;->h:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lp61/i;->i:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, Lp61/i;->j:Z

    return-void
.end method

.method public static final r(Lp61/i;Lhx1/c;Ljava/lang/String;Ljava/lang/String;)Lro0/m;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lro0/m;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lhx1/c;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lhx1/d;

    .line 5
    iget-object v5, v3, Lhx1/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v3, v3, Lhx1/d;->e:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lhx1/f;

    .line 10
    iget-object v6, v6, Lhx1/f;->a:Lfx1/e;

    .line 11
    iget-object v6, v6, Lfx1/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v6, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v0, :cond_2

    .line 13
    new-instance p0, Lro0/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move v2, v4

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object p0
.end method

.method public static final s(Lp61/i;Lhx1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lp61/m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lp61/m;-><init>(Lp61/i;Ljava/lang/String;Ljava/lang/String;Lhx1/a;Lvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lp61/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp61/j;-><init>(Lp61/i;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhx1/c;

    sget-object v1, Lfx1/d;->LOADING:Lfx1/d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhx1/c;-><init>(Lfx1/d;I)V

    return-object v0
.end method
