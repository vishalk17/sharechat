.class final Lz10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz10/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:Lz10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz10/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final c:Lz10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz10/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz10/a;

    invoke-direct {v0}, Lz10/a;-><init>()V

    sput-object v0, Lz10/a;->e:Lz10/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz10/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz10/a;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lz10/a;->c:Lz10/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lz10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lz10/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz10/a;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lz10/a;->c:Lz10/a;

    .line 8
    iget p1, p2, Lz10/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz10/a;->d:I

    return-void
.end method

.method static synthetic a(Lz10/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lz10/a;->d:I

    return p0
.end method

.method public static c()Lz10/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz10/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz10/a;->e:Lz10/a;

    return-object v0
.end method

.method private f(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz10/a$a;

    invoke-direct {p0, p1}, Lz10/a;->z(I)Lz10/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lz10/a$a;-><init>(Lz10/a;)V

    return-object v0
.end method

.method private r(Ljava/lang/Object;)Lz10/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz10/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz10/a;->d:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lz10/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lz10/a;->c:Lz10/a;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lz10/a;->c:Lz10/a;

    invoke-direct {v0, p1}, Lz10/a;->r(Ljava/lang/Object;)Lz10/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lz10/a;->c:Lz10/a;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lz10/a;

    iget-object v1, p0, Lz10/a;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lz10/a;-><init>(Ljava/lang/Object;Lz10/a;)V

    return-object v0
.end method

.method private z(I)Lz10/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz10/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lz10/a;->d:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lz10/a;->c:Lz10/a;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lz10/a;->z(I)Lz10/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lz10/a;->d:I

    if-gt p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lz10/a;->f(I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public i(I)Lz10/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz10/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz10/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lz10/a;->r(Ljava/lang/Object;)Lz10/a;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz10/a;->f(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lz10/a;->d:I

    return v0
.end method

.method public y(Ljava/lang/Object;)Lz10/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lz10/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz10/a;

    invoke-direct {v0, p1, p0}, Lz10/a;-><init>(Ljava/lang/Object;Lz10/a;)V

    return-object v0
.end method
