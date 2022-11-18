.class final Lcom/google/android/gms/internal/firebase_messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/firebase/messaging/reporting/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase_messaging/b;

.field private static final b:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/b;->a:Lcom/google/android/gms/internal/firebase_messaging/b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/b;->b:Lyc/c;

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
    check-cast p1, Lcom/google/firebase/messaging/reporting/b;

    check-cast p2, Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/b;->b:Lyc/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/b;->a()Lcom/google/firebase/messaging/reporting/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
