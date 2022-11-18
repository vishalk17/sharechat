.class public final Lwb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/x;

.field public b:Lwb/d;

.field public c:Lwb/v;

.field public d:Lwb/t;

.field public e:Lka/j;

.field public f:Lwb/m;


# direct methods
.method public constructor <init>(Lwb/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/y;->a:Lwb/x;

    return-void
.end method


# virtual methods
.method public final a()Lwb/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb/y;->b:Lwb/d;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lwb/y;->a:Lwb/x;

    .line 3
    iget-object v0, v0, Lwb/x;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    .line 5
    new-instance v0, Lwb/h;

    iget-object v1, p0, Lwb/y;->a:Lwb/x;

    .line 6
    iget-object v2, v1, Lwb/x;->d:Lka/c;

    .line 7
    iget-object v3, v1, Lwb/x;->a:Lwb/z;

    .line 8
    iget-object v1, v1, Lwb/x;->b:Lwb/w;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lwb/h;-><init>(Lka/b;Lwb/z;Lwb/a0;)V

    iput-object v0, p0, Lwb/y;->b:Lwb/d;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lwb/h;

    iget-object v1, p0, Lwb/y;->a:Lwb/x;

    .line 11
    iget-object v1, v1, Lwb/x;->d:Lka/c;

    .line 12
    invoke-static {}, Lwb/i;->a()Lwb/z;

    move-result-object v2

    iget-object v3, p0, Lwb/y;->a:Lwb/x;

    .line 13
    iget-object v3, v3, Lwb/x;->b:Lwb/w;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lwb/h;-><init>(Lka/b;Lwb/z;Lwb/a0;)V

    iput-object v0, p0, Lwb/y;->b:Lwb/d;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lwb/n;

    iget-object v1, p0, Lwb/y;->a:Lwb/x;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwb/y;->a:Lwb/x;

    .line 17
    iget v1, v1, Lwb/x;->j:I

    .line 18
    invoke-static {}, Lwb/w;->h()Lwb/w;

    move-result-object v2

    iget-object v3, p0, Lwb/y;->a:Lwb/x;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, v2}, Lwb/n;-><init>(ILwb/a0;)V

    iput-object v0, p0, Lwb/y;->b:Lwb/d;

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Lwb/l;

    invoke-direct {v0}, Lwb/l;-><init>()V

    iput-object v0, p0, Lwb/y;->b:Lwb/d;

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Lwb/k;

    invoke-direct {v0}, Lwb/k;-><init>()V

    iput-object v0, p0, Lwb/y;->b:Lwb/d;

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lwb/y;->b:Lwb/d;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/y;->a:Lwb/x;

    .line 2
    iget-object v0, v0, Lwb/x;->c:Lwb/z;

    .line 3
    iget v0, v0, Lwb/z;->d:I

    return v0
.end method

.method public final c()Lka/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/y;->d:Lwb/t;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lwb/t;

    .line 3
    iget-object v1, p0, Lwb/y;->c:Lwb/v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwb/v;

    iget-object v2, p0, Lwb/y;->a:Lwb/x;

    .line 5
    iget-object v3, v2, Lwb/x;->d:Lka/c;

    .line 6
    iget-object v4, v2, Lwb/x;->e:Lwb/z;

    .line 7
    iget-object v2, v2, Lwb/x;->f:Lwb/w;

    .line 8
    invoke-direct {v1, v3, v4, v2}, Lwb/v;-><init>(Lka/b;Lwb/z;Lwb/a0;)V

    iput-object v1, p0, Lwb/y;->c:Lwb/v;

    .line 9
    :cond_0
    iget-object v1, p0, Lwb/y;->c:Lwb/v;

    .line 10
    invoke-virtual {p0}, Lwb/y;->d()Lka/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwb/t;-><init>(Lwb/q;Lka/j;)V

    iput-object v0, p0, Lwb/y;->d:Lwb/t;

    .line 11
    :cond_1
    iget-object v0, p0, Lwb/y;->d:Lwb/t;

    return-object v0
.end method

.method public final d()Lka/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/y;->e:Lka/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lka/j;

    invoke-virtual {p0}, Lwb/y;->e()Lka/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lka/j;-><init>(Lka/a;)V

    iput-object v0, p0, Lwb/y;->e:Lka/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lwb/y;->e:Lka/j;

    return-object v0
.end method

.method public final e()Lka/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/y;->f:Lwb/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwb/m;

    iget-object v1, p0, Lwb/y;->a:Lwb/x;

    .line 3
    iget-object v2, v1, Lwb/x;->d:Lka/c;

    .line 4
    iget-object v3, v1, Lwb/x;->g:Lwb/z;

    .line 5
    iget-object v1, v1, Lwb/x;->h:Lwb/w;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lwb/m;-><init>(Lka/b;Lwb/z;Lwb/a0;)V

    iput-object v0, p0, Lwb/y;->f:Lwb/m;

    .line 7
    :cond_0
    iget-object v0, p0, Lwb/y;->f:Lwb/m;

    return-object v0
.end method
