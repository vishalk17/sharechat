.class public final Ll0/g0$b;
.super Ll0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Ll0/g0$a;

.field final synthetic e:Ll0/g0;


# direct methods
.method constructor <init>(Ll0/g0;)V
    .locals 0

    iput-object p1, p0, Ll0/g0$b;->e:Ll0/g0;

    .line 1
    invoke-direct {p0}, Ll0/d0;-><init>()V

    .line 2
    sget-object p1, Ll0/g0$a;->Unknown:Ll0/g0$a;

    iput-object p1, p0, Ll0/g0$b;->d:Ll0/g0$a;

    return-void
.end method

.method public static final synthetic I0(Ll0/g0$b;Ll0/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/g0$b;->d:Ll0/g0$a;

    return-void
.end method

.method private final J0(Ll0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ll0/x;

    .line 5
    invoke-virtual {v5}, Ll0/x;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "layoutCoordinates not set"

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Ll0/g0$b;->d:Ll0/g0$a;

    sget-object v1, Ll0/g0$a;->Dispatching:Ll0/g0$a;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ll0/d0;->M()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Le0/f;->b:Le0/f$a;

    invoke-virtual {v1}, Le0/f$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q;->z(J)J

    move-result-wide v0

    .line 8
    new-instance v2, Ll0/g0$b$a;

    iget-object v3, p0, Ll0/g0$b;->e:Ll0/g0;

    invoke-direct {v2, v3}, Ll0/g0$b$a;-><init>(Ll0/g0;)V

    invoke-static {p1, v0, v1, v2}, Ll0/i0;->b(Ll0/m;JLr00/l;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Ll0/g0$a;->NotDispatching:Ll0/g0$a;

    iput-object p1, p0, Ll0/g0$b;->d:Ll0/g0$a;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p0}, Ll0/d0;->M()Landroidx/compose/ui/layout/q;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Le0/f;->b:Le0/f$a;

    invoke-virtual {v3}, Le0/f$a;->c()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/q;->z(J)J

    move-result-wide v5

    .line 13
    new-instance v1, Ll0/g0$b$b;

    iget-object v3, p0, Ll0/g0$b;->e:Ll0/g0;

    invoke-direct {v1, p0, v3}, Ll0/g0$b$b;-><init>(Ll0/g0$b;Ll0/g0;)V

    invoke-static {p1, v5, v6, v1}, Ll0/i0;->c(Ll0/m;JLr00/l;)V

    .line 14
    iget-object v1, p0, Ll0/g0$b;->d:Ll0/g0$a;

    sget-object v3, Ll0/g0$a;->Dispatching:Ll0/g0$a;

    if-ne v1, v3, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ll0/x;

    .line 18
    invoke-virtual {v3}, Ll0/x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p1}, Ll0/m;->d()Ll0/g;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    iget-object v0, p0, Ll0/g0$b;->e:Ll0/g0;

    invoke-virtual {v0}, Ll0/g0;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 21
    invoke-virtual {p1, v0}, Ll0/g;->e(Z)V

    :cond_7
    :goto_4
    return-void

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final K0()V
    .locals 2

    .line 1
    sget-object v0, Ll0/g0$a;->Unknown:Ll0/g0$a;

    iput-object v0, p0, Ll0/g0$b;->d:Ll0/g0$a;

    .line 2
    iget-object v0, p0, Ll0/g0$b;->e:Ll0/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/g0;->d(Z)V

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g0$b;->d:Ll0/g0$a;

    sget-object v1, Ll0/g0$a;->Dispatching:Ll0/g0$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ll0/g0$b$c;

    iget-object v3, p0, Ll0/g0$b;->e:Ll0/g0;

    invoke-direct {v2, v3}, Ll0/g0$b$c;-><init>(Ll0/g0;)V

    invoke-static {v0, v1, v2}, Ll0/i0;->a(JLr00/l;)V

    .line 4
    invoke-direct {p0}, Ll0/g0$b;->K0()V

    :cond_0
    return-void
.end method

.method public i0(Ll0/m;Ll0/o;J)V
    .locals 5

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p3

    .line 2
    iget-object p4, p0, Ll0/g0$b;->e:Ll0/g0;

    invoke-virtual {p4}, Ll0/g0;->a()Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_5

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_3

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ll0/x;

    .line 6
    invoke-static {v3}, Ll0/n;->b(Ll0/x;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ll0/n;->d(Ll0/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    const/4 p4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p4, 0x1

    .line 7
    :goto_5
    iget-object v2, p0, Ll0/g0$b;->d:Ll0/g0$a;

    sget-object v3, Ll0/g0$a;->NotDispatching:Ll0/g0$a;

    if-eq v2, v3, :cond_7

    .line 8
    sget-object v2, Ll0/o;->Initial:Ll0/o;

    if-ne p2, v2, :cond_6

    if-eqz p4, :cond_6

    .line 9
    invoke-direct {p0, p1}, Ll0/g0$b;->J0(Ll0/m;)V

    .line 10
    :cond_6
    sget-object v2, Ll0/o;->Final:Ll0/o;

    if-ne p2, v2, :cond_7

    if-nez p4, :cond_7

    .line 11
    invoke-direct {p0, p1}, Ll0/g0$b;->J0(Ll0/m;)V

    .line 12
    :cond_7
    sget-object p1, Ll0/o;->Final:Ll0/o;

    if-ne p2, p1, :cond_a

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_9

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 15
    check-cast p4, Ll0/x;

    .line 16
    invoke-static {p4}, Ll0/n;->d(Ll0/x;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    .line 17
    invoke-direct {p0}, Ll0/g0$b;->K0()V

    :cond_a
    return-void
.end method
