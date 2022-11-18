.class final Lz10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lz10/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz10/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lz10/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz10/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz10/d;

    sget-object v1, Lz10/c;->f:Lz10/c;

    invoke-direct {v0, v1}, Lz10/d;-><init>(Lz10/c;)V

    sput-object v0, Lz10/d;->b:Lz10/d;

    return-void
.end method

.method private constructor <init>(Lz10/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz10/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz10/d;->a:Lz10/c;

    return-void
.end method

.method public static a()Lz10/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lz10/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz10/d;->b:Lz10/d;

    return-object v0
.end method

.method private d(Lz10/c;)Lz10/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz10/c<",
            "TV;>;)",
            "Lz10/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz10/d;->a:Lz10/c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lz10/d;

    invoke-direct {v0, p1}, Lz10/d;-><init>(Lz10/c;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz10/d;->a:Lz10/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lz10/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lz10/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lz10/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz10/d;->a:Lz10/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lz10/c;->b(JLjava/lang/Object;)Lz10/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lz10/d;->d(Lz10/c;)Lz10/d;

    move-result-object p1

    return-object p1
.end method
