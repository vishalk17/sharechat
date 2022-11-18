.class public Lfd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/n;


# static fields
.field private static final a:Lfd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd/l;

    invoke-direct {v0}, Lfd/l;-><init>()V

    sput-object v0, Lfd/l;->a:Lfd/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lfd/l;
    .locals 1

    .line 1
    sget-object v0, Lfd/l;->a:Lfd/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firestore/v1/s;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/s;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Led/o;->d(Lcom/google/firebase/Timestamp;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
    .locals 0

    return-object p2
.end method
