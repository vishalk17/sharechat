.class public final Lve/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/c;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lve/e;->a:[Ljava/lang/String;

    .line 3
    iput v0, p0, Lve/e;->b:I

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
    iput-object v1, p0, Lve/e;->a:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lve/e;->b:I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p1, p0, Lve/e;->a:[Ljava/lang/String;

    .line 9
    array-length p1, p1

    iput p1, p0, Lve/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Lve/e;->b:I

    if-ge v0, v1, :cond_1

    float-to-int p1, p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lve/e;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
