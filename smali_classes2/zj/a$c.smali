.class public Lzj/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj/a$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lzj/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lzj/a$c;->a:I

    return p0
.end method

.method static synthetic b(Lzj/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzj/a$c;->a:I

    return p1
.end method

.method static synthetic c(Lzj/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lzj/a$c;->b:I

    return p0
.end method

.method static synthetic d(Lzj/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzj/a$c;->b:I

    return p1
.end method

.method static synthetic e(Lzj/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/a$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lzj/a$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/a$c;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lzj/a$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzj/a$c;->c:J

    return-wide v0
.end method

.method static synthetic h(Lzj/a$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lzj/a$c;->c:J

    return-wide p1
.end method
