.class public final Lcom/google/android/exoplayer2/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k1$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$b$a;->e()Lcom/google/android/exoplayer2/k1$b;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k1$b;->a:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/util/l;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/util/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k1$b;->a:Lcom/google/android/exoplayer2/util/l;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$b;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/k1$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$b;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$b;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$b;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->hashCode()I

    move-result v0

    return v0
.end method
