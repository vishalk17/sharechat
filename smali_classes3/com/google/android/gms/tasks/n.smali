.class public final Lcom/google/android/gms/tasks/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/p0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
