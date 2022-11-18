.class public final Lokio/x;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lokio/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Lokio/x$a;


# instance fields
.field private final c:[Lokio/f;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/x;->e:Lokio/x$a;

    return-void
.end method

.method private constructor <init>([Lokio/f;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/x;->c:[Lokio/f;

    .line 3
    iput-object p2, p0, Lokio/x;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/f;[ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/x;-><init>([Lokio/f;[I)V

    return-void
.end method

.method public static final varargs C([Lokio/f;)Lokio/x;
    .locals 1

    sget-object v0, Lokio/x;->e:Lokio/x$a;

    invoke-virtual {v0, p0}, Lokio/x$a;->d([Lokio/f;)Lokio/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge A(Lokio/f;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/x;->c:[Lokio/f;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokio/x;->e(Lokio/f;)Z

    move-result p1

    return p1
.end method

.method public bridge e(Lokio/f;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lokio/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/x;->c:[Lokio/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/x;->f(I)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokio/x;->z(Lokio/f;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokio/x;->A(Lokio/f;)I

    move-result p1

    return p1
.end method

.method public final r()[Lokio/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/x;->c:[Lokio/f;

    return-object v0
.end method

.method public final y()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/x;->d:[I

    return-object v0
.end method

.method public bridge z(Lokio/f;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
