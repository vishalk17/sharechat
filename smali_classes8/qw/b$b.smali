.class public final Lqw/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lrw/d;

.field public b:I

.field public c:J

.field public d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrw/d;

    invoke-direct {v0}, Lrw/d;-><init>()V

    iput-object v0, p0, Lqw/b$b;->a:Lrw/d;

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lqw/b$b;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lqw/b$b;->c:J

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Lqw/b$b;->d:F

    const-string v0, "video/avc"

    .line 6
    iput-object v0, p0, Lqw/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrw/e;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lrw/d;

    invoke-direct {v0}, Lrw/d;-><init>()V

    iput-object v0, p0, Lqw/b$b;->a:Lrw/d;

    const/16 v1, 0x1e

    .line 9
    iput v1, p0, Lqw/b$b;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, p0, Lqw/b$b;->c:J

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lqw/b$b;->d:F

    const-string v1, "video/avc"

    .line 12
    iput-object v1, p0, Lqw/b$b;->e:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lrw/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lqw/b;
    .locals 4

    .line 1
    new-instance v0, Lqw/b;

    .line 2
    new-instance v1, Lqw/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqw/b$c;-><init>(Lqw/b$a;)V

    .line 3
    iget-object v2, p0, Lqw/b$b;->a:Lrw/d;

    .line 4
    iput-object v2, v1, Lqw/b$c;->a:Lrw/e;

    .line 5
    iget v2, p0, Lqw/b$b;->b:I

    .line 6
    iput v2, v1, Lqw/b$c;->c:I

    .line 7
    iget-wide v2, p0, Lqw/b$b;->c:J

    .line 8
    iput-wide v2, v1, Lqw/b$c;->b:J

    .line 9
    iget v2, p0, Lqw/b$b;->d:F

    .line 10
    iput v2, v1, Lqw/b$c;->d:F

    .line 11
    iget-object v2, p0, Lqw/b$b;->e:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lqw/b$c;->e:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Lqw/b;-><init>(Lqw/b$c;)V

    return-object v0
.end method
