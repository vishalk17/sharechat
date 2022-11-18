.class public abstract Lov/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcv/c;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lyv/b;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lov/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lov/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lov/c;->f:Lcv/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lov/c;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lov/c;->c:Lyv/b;

    .line 4
    iput p1, p0, Lov/c;->a:I

    .line 5
    iput-object p2, p0, Lov/c;->d:Ljava/lang/Class;

    .line 6
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lov/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Lov/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JI)",
            "Lov/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lov/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lov/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "getFrame for time:"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v6, Lov/c;->f:Lcv/c;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "RECYCLING."

    aput-object v2, v4, v1

    invoke-virtual {v6, v4}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lov/b;->b:Ljava/lang/Object;

    .line 5
    iput-wide p2, v0, Lov/b;->c:J

    .line 6
    iput-wide p2, v0, Lov/b;->d:J

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lov/c;->f:Lcv/c;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "NOT AVAILABLE."

    aput-object p2, v4, v1

    invoke-virtual {v0, v4}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v5}, Lov/c;->c(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lov/c;->c:Lyv/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lov/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lov/c;->f:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release called twice. Ignoring."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lov/c;->f:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release: Clearing the frame and buffer queue."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lov/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lov/c;->b:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lov/c;->c:Lyv/b;

    return-void
.end method

.method public e(ILyv/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lov/c;->c:Lyv/b;

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    .line 3
    iget v0, p2, Lyv/b;->c:I

    .line 4
    iget p2, p2, Lyv/b;->b:I

    mul-int v0, v0, p2

    mul-int v0, v0, p1

    int-to-long p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lov/c;->b:I

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget p2, p0, Lov/c;->a:I

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lov/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lov/b;

    invoke-direct {v0, p0}, Lov/b;-><init>(Lov/c;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
