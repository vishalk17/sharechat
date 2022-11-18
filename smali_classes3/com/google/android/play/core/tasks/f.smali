.class public final Lcom/google/android/play/core/tasks/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/tasks/s;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/s;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/tasks/r;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/r;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
