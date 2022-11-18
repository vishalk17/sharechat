.class public final Lcom/google/firebase/firestore/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/firestore/util/m;->a:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Landroidx/profileinstaller/f;->b:Landroidx/profileinstaller/f;

    sput-object v0, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/util/v;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/util/v;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/firebase/firestore/util/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
