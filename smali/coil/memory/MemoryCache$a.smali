.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcoil/util/l;->d(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 4
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le3/f;

    invoke-direct {v0}, Le3/f;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    if-eqz v1, :cond_3

    .line 5
    iget-wide v1, p0, Lcoil/memory/MemoryCache$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    iget-object v3, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcoil/util/l;->b(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$a;->c:I

    :goto_1
    if-lez v1, :cond_2

    .line 8
    new-instance v2, Le3/e;

    invoke-direct {v2, v1, v0}, Le3/e;-><init>(ILe3/h;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Le3/a;

    invoke-direct {v2, v0}, Le3/a;-><init>(Le3/h;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Le3/a;

    invoke-direct {v2, v0}, Le3/a;-><init>(Le3/h;)V

    .line 11
    :goto_2
    new-instance v1, Le3/d;

    invoke-direct {v1, v2, v0}, Le3/d;-><init>(Le3/g;Le3/h;)V

    return-object v1
.end method
