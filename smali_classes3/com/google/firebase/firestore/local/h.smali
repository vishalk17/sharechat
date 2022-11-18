.class public Lcom/google/firebase/firestore/local/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/h$a;,
        Lcom/google/firebase/firestore/local/h$b;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/h;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/h;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/h;->b:J

    return-wide v0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/h;->a:J

    return-wide v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/firestore/local/h$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/h$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/local/h$b;-><init>(ZII)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/local/v;)Lcom/google/firebase/firestore/local/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/h$a;-><init>(Lcom/google/firebase/firestore/local/h;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/local/v;)V

    return-object v0
.end method
