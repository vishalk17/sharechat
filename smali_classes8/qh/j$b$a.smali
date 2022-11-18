.class public final Lqh/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqh/j$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/b$a;Lni/d;)[Lcom/google/android/exoplayer2/trackselection/b;
    .locals 4

    .line 1
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lqh/j$b;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    invoke-direct {v1, v2, v3}, Lqh/j$b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_1
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
