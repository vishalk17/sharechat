.class public final synthetic Lcom/google/firebase/firestore/local/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/google/firebase/firestore/local/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/a1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/a1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/a1;->b:Lcom/google/firebase/firestore/local/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfd/f;

    check-cast p2, Lfd/f;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/k1;->u(Lfd/f;Lfd/f;)I

    move-result p1

    return p1
.end method
