.class public final Lmt0/w;
.super Lso0/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso0/c<",
        "Lmt0/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Lmt0/w$a;


# instance fields
.field public final c:[Lmt0/f;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt0/w$a;-><init>(Lep0/k;)V

    sput-object v0, Lmt0/w;->e:Lmt0/w$a;

    return-void
.end method

.method public constructor <init>([Lmt0/f;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/w;->c:[Lmt0/f;

    .line 3
    iput-object p2, p0, Lmt0/w;->d:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmt0/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lmt0/f;

    .line 2
    invoke-super {p0, p1}, Lso0/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmt0/w;->c:[Lmt0/f;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmt0/w;->c:[Lmt0/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lmt0/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lmt0/f;

    .line 2
    invoke-super {p0, p1}, Lso0/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lmt0/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lmt0/f;

    .line 2
    invoke-super {p0, p1}, Lso0/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
