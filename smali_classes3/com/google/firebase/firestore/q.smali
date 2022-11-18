.class public final synthetic Lcom/google/firebase/firestore/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/q;

    invoke-direct {v0}, Lcom/google/firebase/firestore/q;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/firestore/p;

    move-result-object p1

    return-object p1
.end method
