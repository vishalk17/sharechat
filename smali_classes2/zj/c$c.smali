.class public Lzj/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lak/e;

.field private b:J

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzj/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj/c$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lzj/c$c;)Lak/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/c$c;->a:Lak/e;

    return-object p0
.end method

.method static synthetic b(Lzj/c$c;Lak/e;)Lak/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/c$c;->a:Lak/e;

    return-object p1
.end method

.method static synthetic c(Lzj/c$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lzj/c$c;->c:I

    return p0
.end method

.method static synthetic d(Lzj/c$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzj/c$c;->c:I

    return p1
.end method

.method static synthetic e(Lzj/c$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzj/c$c;->b:J

    return-wide v0
.end method

.method static synthetic f(Lzj/c$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lzj/c$c;->b:J

    return-wide p1
.end method

.method static synthetic g(Lzj/c$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lzj/c$c;->d:F

    return p0
.end method

.method static synthetic h(Lzj/c$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lzj/c$c;->d:F

    return p1
.end method

.method static synthetic i(Lzj/c$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/c$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lzj/c$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/c$c;->e:Ljava/lang/String;

    return-object p1
.end method
