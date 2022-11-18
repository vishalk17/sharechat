.class public Lv4/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lv4/s0;

.field public b:[Lj4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/s0;

    invoke-direct {v0}, Lv4/s0;-><init>()V

    invoke-direct {p0, v0}, Lv4/s0$f;-><init>(Lv4/s0;)V

    return-void
.end method

.method public constructor <init>(Lv4/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv4/s0$f;->a:Lv4/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/s0$f;->b:[Lj4/f;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lv4/s0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lv4/s0$f;->b:[Lj4/f;

    const/4 v3, 0x2

    invoke-static {v3}, Lv4/s0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lv4/s0$f;->a:Lv4/s0;

    invoke-virtual {v2, v3}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lv4/s0$f;->a:Lv4/s0;

    invoke-virtual {v0, v1}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lj4/f;->a(Lj4/f;Lj4/f;)Lj4/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/s0$f;->g(Lj4/f;)V

    .line 7
    iget-object v0, p0, Lv4/s0$f;->b:[Lj4/f;

    const/16 v1, 0x10

    invoke-static {v1}, Lv4/s0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lv4/s0$f;->f(Lj4/f;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lv4/s0$f;->b:[Lj4/f;

    const/16 v1, 0x20

    invoke-static {v1}, Lv4/s0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lv4/s0$f;->d(Lj4/f;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lv4/s0$f;->b:[Lj4/f;

    const/16 v1, 0x40

    invoke-static {v1}, Lv4/s0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lv4/s0$f;->h(Lj4/f;)V

    :cond_4
    return-void
.end method

.method public b()Lv4/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/s0$f;->a()V

    .line 2
    iget-object v0, p0, Lv4/s0$f;->a:Lv4/s0;

    return-object v0
.end method

.method public c(ILj4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/s0$f;->b:[Lj4/f;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lj4/f;

    .line 2
    iput-object v0, p0, Lv4/s0$f;->b:[Lj4/f;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lv4/s0$f;->b:[Lj4/f;

    invoke-static {v0}, Lv4/s0$m;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lj4/f;)V
    .locals 0

    return-void
.end method

.method public e(Lj4/f;)V
    .locals 0

    return-void
.end method

.method public f(Lj4/f;)V
    .locals 0

    return-void
.end method

.method public g(Lj4/f;)V
    .locals 0

    return-void
.end method

.method public h(Lj4/f;)V
    .locals 0

    return-void
.end method
