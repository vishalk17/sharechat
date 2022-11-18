.class public abstract Ll40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40/h;


# instance fields
.field public a:Ll40/h$a;

.field public b:Ll40/h$e;

.field public c:Ll40/h$b;

.field public d:Ll40/h$c;

.field public e:Landroid/os/CountDownTimer;

.field public f:J

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ll40/h$d;

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll40/a;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    .line 3
    iput-wide v0, p0, Ll40/a;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll40/a;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    .line 6
    iput-wide v0, p0, Ll40/a;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILep0/k;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll40/a;->g:Ljava/util/ArrayList;

    const-wide/16 p1, 0x64

    .line 9
    iput-wide p1, p0, Ll40/a;->i:J

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll40/a;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ll40/a$b;

    invoke-direct {v1}, Ll40/a$b;-><init>()V

    invoke-static {v0, v1}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll40/a;->q(J)V

    return-void
.end method

.method public final e(Ll40/h$c;)V
    .locals 0

    iput-object p1, p0, Ll40/a;->d:Ll40/h$c;

    return-void
.end method

.method public g(Ll40/h$d;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ll40/h$b;)V
    .locals 1

    const-string v0, "errorListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll40/a;->c:Ll40/h$b;

    return-void
.end method

.method public final m(Ll40/h$a;)V
    .locals 0

    iput-object p1, p0, Ll40/a;->a:Ll40/h$a;

    return-void
.end method

.method public final n(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll40/a;->g:Ljava/util/ArrayList;

    new-instance v1, Lro0/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Ll40/h$e;)V
    .locals 1

    const-string v0, "preparedListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll40/a;->b:Ll40/h$e;

    return-void
.end method

.method public final q(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ll40/a;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_1
    iget-wide v5, p0, Ll40/a;->i:J

    new-instance v0, Ll40/a$a;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ll40/a$a;-><init>(JLl40/a;J)V

    iput-object v0, p0, Ll40/a;->e:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
