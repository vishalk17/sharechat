.class public Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lf8/g;->a:[Ljava/lang/String;

    .line 3
    iput v0, p0, Lf8/g;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lf8/g;->a:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lf8/g;->b:I

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf8/g;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FLe8/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-ltz p2, :cond_1

    .line 2
    iget v0, p0, Lf8/g;->b:I

    if-ge p2, v0, :cond_1

    float-to-int p1, p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf8/g;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    :cond_0
    iput-object p1, p0, Lf8/g;->a:[Ljava/lang/String;

    .line 2
    array-length p1, p1

    iput p1, p0, Lf8/g;->b:I

    return-void
.end method
