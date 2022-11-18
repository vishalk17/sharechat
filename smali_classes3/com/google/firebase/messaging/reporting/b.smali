.class public final Lcom/google/firebase/messaging/reporting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/b$a;->a()Lcom/google/firebase/messaging/reporting/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/messaging/reporting/b$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/a;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/s;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_messaging/e;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
