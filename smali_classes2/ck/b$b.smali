.class Lck/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lck/b$b;->a:J

    .line 3
    iput-wide v0, p0, Lck/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lck/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lck/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lck/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lck/b$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lck/b$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lck/b$b;->a:J

    return-wide p1
.end method

.method static synthetic c(Lck/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lck/b$b;->b:J

    return-wide v0
.end method

.method static synthetic d(Lck/b$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lck/b$b;->b:J

    return-wide p1
.end method

.method static synthetic e(Lck/b$b;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lck/b$b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lck/b$b;->b:J

    return-wide v0
.end method
