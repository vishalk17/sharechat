.class final Lcom/google/android/exoplayer2/source/s$a;
.super Lcom/google/android/exoplayer2/source/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/s$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/a2;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s$a;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/s$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/s$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/s$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/s$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lcom/google/android/exoplayer2/x0;)V

    sget-object p0, Lcom/google/android/exoplayer2/a2$c;->r:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/s$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/s$a;-><init>(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/s$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/s$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/s$a;-><init>(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/a2;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/source/s$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/a2$b;Z)Lcom/google/android/exoplayer2/a2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a2;->g(ILcom/google/android/exoplayer2/a2$b;Z)Lcom/google/android/exoplayer2/a2$b;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/a2$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/source/s$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/a2$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a2;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/s$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/a2$c;J)Lcom/google/android/exoplayer2/a2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/a2;->o(ILcom/google/android/exoplayer2/a2$c;J)Lcom/google/android/exoplayer2/a2$c;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/a2$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/s$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/a2$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/a2$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/source/s$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/s$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/s$a;-><init>(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
