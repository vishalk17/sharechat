.class public Lfi0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lfi0/d$a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfi0/d;->c:Lfi0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/d;->a:I

    return v0
.end method

.method public c(Lgi0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lgi0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lji0/d;->available()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lfi0/d;->c(Lgi0/c;)V

    .line 3
    invoke-virtual {p1}, Lji0/d;->available()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lfi0/d;->a:I

    and-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lji0/d;->skip(J)J

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Out of chunk area"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi0/d;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi0/d;->a:I

    return-void
.end method
