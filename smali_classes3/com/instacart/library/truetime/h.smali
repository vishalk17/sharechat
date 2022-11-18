.class public Lcom/instacart/library/truetime/h;
.super Lcom/instacart/library/truetime/g;
.source "SourceFile"


# static fields
.field private static final j:Lcom/instacart/library/truetime/h;

.field private static final k:Ljava/lang/String;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h;

    invoke-direct {v0}, Lcom/instacart/library/truetime/h;-><init>()V

    sput-object v0, Lcom/instacart/library/truetime/h;->j:Lcom/instacart/library/truetime/h;

    .line 2
    const-class v0, Lcom/instacart/library/truetime/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instacart/library/truetime/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/g;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/instacart/library/truetime/h;->i:I

    return-void
.end method

.method static synthetic j(Lcom/instacart/library/truetime/h;)Lrz/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/h;->r()Lrz/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/instacart/library/truetime/h;I)Lrz/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instacart/library/truetime/h;->o(I)Lrz/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/instacart/library/truetime/h;)Lrz/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/h;->q()Lrz/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/instacart/library/truetime/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instacart/library/truetime/h;->i:I

    return p0
.end method

.method private o(I)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrz/m<",
            "Ljava/lang/String;",
            "Lnz/i<",
            "[J>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h$c;

    invoke-direct {v0, p0, p1}, Lcom/instacart/library/truetime/h$c;-><init>(Lcom/instacart/library/truetime/h;I)V

    return-object v0
.end method

.method public static p()Lcom/instacart/library/truetime/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/h;->j:Lcom/instacart/library/truetime/h;

    return-object v0
.end method

.method private q()Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/m<",
            "Ljava/util/List<",
            "[J>;[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h$d;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$d;-><init>(Lcom/instacart/library/truetime/h;)V

    return-object v0
.end method

.method private r()Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/m<",
            "Ljava/util/List<",
            "[J>;[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h$e;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$e;-><init>(Lcom/instacart/library/truetime/h;)V

    return-object v0
.end method

.method private t()Lnz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/m<",
            "Ljava/net/InetAddress;",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$a;-><init>(Lcom/instacart/library/truetime/h;)V

    return-object v0
.end method

.method private u()Lnz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/m<",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h$b;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$b;-><init>(Lcom/instacart/library/truetime/h;)V

    return-object v0
.end method


# virtual methods
.method public s(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "[J>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnz/i;->z(Ljava/lang/Object;)Lnz/i;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/instacart/library/truetime/h;->u()Lnz/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->h(Lnz/m;)Lnz/i;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/instacart/library/truetime/h;->t()Lnz/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->h(Lnz/m;)Lnz/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/i;->s()Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;)Lcom/instacart/library/truetime/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instacart/library/truetime/g;->i(Landroid/content/Context;)Lcom/instacart/library/truetime/g;

    return-object p0
.end method
