.class public Lzj/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lak/d;

.field private b:I

.field private c:J

.field private d:F

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lak/d;

    invoke-direct {v0}, Lak/d;-><init>()V

    iput-object v0, p0, Lzj/c$b;->a:Lak/d;

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lzj/c$b;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lzj/c$b;->c:J

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Lzj/c$b;->d:F

    const-string v0, "video/avc"

    .line 6
    iput-object v0, p0, Lzj/c$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lak/e;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lak/d;

    invoke-direct {v0}, Lak/d;-><init>()V

    iput-object v0, p0, Lzj/c$b;->a:Lak/d;

    const/16 v1, 0x1e

    .line 9
    iput v1, p0, Lzj/c$b;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, p0, Lzj/c$b;->c:J

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lzj/c$b;->d:F

    const-string v1, "video/avc"

    .line 12
    iput-object v1, p0, Lzj/c$b;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Lak/d;->b(Lak/e;)V

    return-void
.end method


# virtual methods
.method public a(J)Lzj/c$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzj/c$b;->c:J

    return-object p0
.end method

.method public b()Lzj/c;
    .locals 2

    .line 1
    new-instance v0, Lzj/c;

    invoke-virtual {p0}, Lzj/c$b;->e()Lzj/c$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lzj/c;-><init>(Lzj/c$c;)V

    return-object v0
.end method

.method public c(I)Lzj/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lzj/c$b;->b:I

    return-object p0
.end method

.method public d(F)Lzj/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lzj/c$b;->d:F

    return-object p0
.end method

.method public e()Lzj/c$c;
    .locals 3

    .line 1
    new-instance v0, Lzj/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj/c$c;-><init>(Lzj/c$a;)V

    .line 2
    iget-object v1, p0, Lzj/c$b;->a:Lak/d;

    invoke-static {v0, v1}, Lzj/c$c;->b(Lzj/c$c;Lak/e;)Lak/e;

    .line 3
    iget v1, p0, Lzj/c$b;->b:I

    invoke-static {v0, v1}, Lzj/c$c;->d(Lzj/c$c;I)I

    .line 4
    iget-wide v1, p0, Lzj/c$b;->c:J

    invoke-static {v0, v1, v2}, Lzj/c$c;->f(Lzj/c$c;J)J

    .line 5
    iget v1, p0, Lzj/c$b;->d:F

    invoke-static {v0, v1}, Lzj/c$c;->h(Lzj/c$c;F)F

    .line 6
    iget-object v1, p0, Lzj/c$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lzj/c$c;->j(Lzj/c$c;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
