.class public Lv4/s0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lv4/s0;


# instance fields
.field public final a:Lv4/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/s0$b;

    invoke-direct {v0}, Lv4/s0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lv4/s0$b;->a()Lv4/s0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->a()Lv4/s0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->b()Lv4/s0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv4/s0;->a()Lv4/s0;

    move-result-object v0

    sput-object v0, Lv4/s0$l;->b:Lv4/s0;

    return-void
.end method

.method public constructor <init>(Lv4/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/s0$l;->a:Lv4/s0;

    return-void
.end method


# virtual methods
.method public a()Lv4/s0;
    .locals 1

    iget-object v0, p0, Lv4/s0$l;->a:Lv4/s0;

    return-object v0
.end method

.method public b()Lv4/s0;
    .locals 1

    iget-object v0, p0, Lv4/s0$l;->a:Lv4/s0;

    return-object v0
.end method

.method public c()Lv4/s0;
    .locals 1

    iget-object v0, p0, Lv4/s0$l;->a:Lv4/s0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lv4/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv4/s0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lv4/s0$l;

    .line 3
    invoke-virtual {p0}, Lv4/s0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lv4/s0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lv4/s0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lv4/s0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v1

    invoke-virtual {p1}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lu4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lv4/s0$l;->i()Lj4/f;

    move-result-object v1

    invoke-virtual {p1}, Lv4/s0$l;->i()Lj4/f;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lu4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lv4/s0$l;->e()Lv4/d;

    move-result-object v1

    invoke-virtual {p1}, Lv4/s0$l;->e()Lv4/d;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lu4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lj4/f;
    .locals 0

    sget-object p1, Lj4/f;->e:Lj4/f;

    return-object p1
.end method

.method public g(I)Lj4/f;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lj4/f;->e:Lj4/f;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lj4/f;
    .locals 1

    invoke-virtual {p0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lv4/s0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv4/s0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lv4/s0$l;->i()Lj4/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv4/s0$l;->e()Lv4/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lu4/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lj4/f;
    .locals 1

    sget-object v0, Lj4/f;->e:Lj4/f;

    return-object v0
.end method

.method public j()Lj4/f;
    .locals 1

    invoke-virtual {p0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lj4/f;
    .locals 1

    sget-object v0, Lj4/f;->e:Lj4/f;

    return-object v0
.end method

.method public l()Lj4/f;
    .locals 1

    invoke-virtual {p0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lv4/s0;
    .locals 0

    sget-object p1, Lv4/s0$l;->b:Lv4/s0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Lj4/f;)V
    .locals 0

    return-void
.end method

.method public r(Lv4/s0;)V
    .locals 0

    return-void
.end method

.method public s(Lj4/f;)V
    .locals 0

    return-void
.end method
