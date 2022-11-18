.class final Lcom/google/android/gms/internal/firebase_messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/android/gms/internal/firebase_messaging/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase_messaging/c;

.field private static final b:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/c;->a:Lcom/google/android/gms/internal/firebase_messaging/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Lyc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/e;

    check-cast p2, Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Lyc/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/e;->a()Lcom/google/firebase/messaging/reporting/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
