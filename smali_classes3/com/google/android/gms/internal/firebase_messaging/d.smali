.class public final Lcom/google/android/gms/internal/firebase_messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# static fields
.field public static final a:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/d;->a:Lzc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/e;

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/c;->a:Lcom/google/android/gms/internal/firebase_messaging/c;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/b;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/b;->a:Lcom/google/android/gms/internal/firebase_messaging/b;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/a;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/a;->a:Lcom/google/android/gms/internal/firebase_messaging/a;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    return-void
.end method
