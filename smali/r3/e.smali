.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/l<",
            "Lr3/w0;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lr3/h;

.field public final d:Lr3/w;

.field public final e:Lr3/i;

.field public final f:Lr3/w;

.field public final g:Lr3/i;

.field public h:Lr3/b0;

.field public i:Lr3/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/e;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lr3/h;

    sget-object v2, Lx3/f;->f:Ljava/lang/Integer;

    const-string v3, "PARENT"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lr3/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr3/e;->c:Lr3/h;

    .line 5
    new-instance v1, Lr3/w;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2, v0}, Lr3/w;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lr3/e;->d:Lr3/w;

    .line 6
    new-instance v1, Lr3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lr3/i;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lr3/e;->e:Lr3/i;

    .line 7
    new-instance v1, Lr3/w;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2, v0}, Lr3/w;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lr3/e;->f:Lr3/w;

    .line 8
    new-instance v1, Lr3/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lr3/i;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lr3/e;->g:Lr3/i;

    .line 9
    sget-object p1, Lr3/b0;->a:Lr3/b0$b;

    invoke-virtual {p1}, Lr3/b0$b;->c()Lr3/b0;

    move-result-object v0

    iput-object v0, p0, Lr3/e;->h:Lr3/b0;

    .line 10
    invoke-virtual {p1}, Lr3/b0$b;->c()Lr3/b0;

    move-result-object p1

    iput-object p1, p0, Lr3/e;->i:Lr3/b0;

    .line 11
    sget-object p1, Lr3/b1;->a:Lr3/b1$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lr3/b1;->b:Lr3/b1;

    .line 13
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    return-void
.end method

.method public static a(Lr3/e;Lr3/j$a;Lr3/j$a;FI)V
    .locals 6

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v2

    .line 1
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_1

    int-to-float v3, v2

    .line 2
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_2

    int-to-float v4, v2

    .line 3
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, p4, 0x20

    if-eqz v5, :cond_3

    int-to-float v1, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    :cond_3
    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_4

    const/high16 p3, 0x3f000000    # 0.5f

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "top"

    .line 6
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bottom"

    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lr3/e;->e:Lr3/i;

    invoke-virtual {p4, p1, v0, v4}, Lr3/b;->a(Lr3/j$a;FF)V

    .line 8
    iget-object p1, p0, Lr3/e;->g:Lr3/i;

    invoke-virtual {p1, p2, v3, v1}, Lr3/b;->a(Lr3/j$a;FF)V

    .line 9
    iget-object p1, p0, Lr3/e;->b:Ljava/util/ArrayList;

    new-instance p2, Lr3/g;

    invoke-direct {p2, p0, p3}, Lr3/g;-><init>(Lr3/e;F)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lr3/e;Lr3/j$b;Lr3/j$b;FFFI)V
    .locals 4

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p3, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    int-to-float p4, v1

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v1

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_3

    int-to-float v2, v1

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    :cond_3
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    const/high16 p5, 0x3f000000    # 0.5f

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "start"

    .line 6
    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "end"

    invoke-static {p2, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p6, p0, Lr3/e;->d:Lr3/w;

    invoke-virtual {p6, p1, p3, v0}, Lr3/c;->a(Lr3/j$b;FF)V

    .line 8
    iget-object p1, p0, Lr3/e;->f:Lr3/w;

    invoke-virtual {p1, p2, p4, v2}, Lr3/c;->a(Lr3/j$b;FF)V

    .line 9
    iget-object p1, p0, Lr3/e;->b:Ljava/util/ArrayList;

    new-instance p2, Lr3/f;

    invoke-direct {p2, p5, p0}, Lr3/f;-><init>(FLr3/e;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(Lr3/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr3/e;->i:Lr3/b0;

    .line 2
    iget-object v0, p0, Lr3/e;->b:Ljava/util/ArrayList;

    new-instance v1, Lr3/e$a;

    invoke-direct {v1, p0, p1}, Lr3/e$a;-><init>(Lr3/e;Lr3/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lr3/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr3/e;->h:Lr3/b0;

    .line 2
    iget-object v0, p0, Lr3/e;->b:Ljava/util/ArrayList;

    new-instance v1, Lr3/e$b;

    invoke-direct {v1, p0, p1}, Lr3/e$b;-><init>(Lr3/e;Lr3/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
