.class Lcom/google/firebase/firestore/local/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Led/h;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/d;->b:Lcom/google/firebase/firestore/local/d;

    sput-object v0, Lcom/google/firebase/firestore/local/e;->c:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/c;->b:Lcom/google/firebase/firestore/local/c;

    sput-object v0, Lcom/google/firebase/firestore/local/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Led/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e;->a:Led/h;

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/local/e;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/e;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/e;->f(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/e;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/e;->e(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/e;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/e;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->a:Led/h;

    iget-object v1, p1, Lcom/google/firebase/firestore/local/e;->a:Led/h;

    invoke-virtual {v0, v1}, Led/h;->e(Led/h;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget p0, p0, Lcom/google/firebase/firestore/local/e;->b:I

    iget p1, p1, Lcom/google/firebase/firestore/local/e;->b:I

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/e;->b:I

    iget v1, p1, Lcom/google/firebase/firestore/local/e;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/e;->a:Led/h;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/e;->a:Led/h;

    invoke-virtual {p0, p1}, Led/h;->e(Led/h;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/e;->b:I

    return v0
.end method

.method d()Led/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->a:Led/h;

    return-object v0
.end method
