.class public abstract Lxo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/h;


# instance fields
.field private a:Lxo/h$b;

.field private b:Lxo/h$f;

.field private c:Lxo/h$c;

.field private d:Lxo/h$d;

.field private e:Landroid/os/CountDownTimer;

.field private f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected h:Lxo/h$e;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lxo/a;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxo/a;->g:Ljava/util/List;

    const-wide/16 v0, 0x64

    .line 3
    iput-wide v0, p0, Lxo/a;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lxo/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic p(Lxo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxo/a;->i:J

    return-wide v0
.end method


# virtual methods
.method protected final A(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo/a;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method protected final B(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxo/a;->e:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :goto_0
    iget-wide v5, p0, Lxo/a;->i:J

    new-instance v0, Lxo/a$a;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lxo/a$a;-><init>(Lxo/a;JJ)V

    iput-object v0, p0, Lxo/a;->e:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/a;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lxo/a$b;

    invoke-direct {v1}, Lxo/a$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxo/a;->B(J)V

    return-void
.end method

.method public c(Lxo/h$d;)V
    .locals 1

    const-string v0, "firstFrameListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/a;->d:Lxo/h$d;

    return-void
.end method

.method public g(Lxo/h$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxo/h$a;->a(Lxo/h;Lxo/h$e;)V

    return-void
.end method

.method public i(Lxo/h$f;)V
    .locals 1

    const-string v0, "preparedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/a;->b:Lxo/h$f;

    return-void
.end method

.method public l(Lxo/h$c;)V
    .locals 1

    const-string v0, "errorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/a;->c:Lxo/h$c;

    return-void
.end method

.method public n(Lxo/h$b;)V
    .locals 1

    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/a;->a:Lxo/h$b;

    return-void
.end method

.method public o(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/a;->g:Ljava/util/List;

    new-instance v1, Li00/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Lxo/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/a;->a:Lxo/h$b;

    return-object v0
.end method

.method public final r()Lxo/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/a;->c:Lxo/h$c;

    return-object v0
.end method

.method public final s()Lxo/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/a;->d:Lxo/h$d;

    return-object v0
.end method

.method protected final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxo/a;->f:J

    return-wide v0
.end method

.method protected final u()Lxo/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/a;->h:Lxo/h$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxo/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final w()Lxo/h$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/a;->b:Lxo/h$f;

    return-object v0
.end method

.method protected final x()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/a;->e:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method protected final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxo/a;->f:J

    return-void
.end method

.method protected final z(Lxo/h$e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/a;->h:Lxo/h$e;

    return-void
.end method
