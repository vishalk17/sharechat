.class Lcom/shield/android/e/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shield/android/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shield/android/e/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/shield/android/e/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/shield/android/e/j$f;

    invoke-direct {v0, p1}, Lcom/shield/android/e/j$f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
