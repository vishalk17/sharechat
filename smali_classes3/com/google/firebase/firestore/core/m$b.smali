.class Lcom/google/firebase/firestore/core/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/l0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/firestore/core/y0;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/m$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/m$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/m$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/m$b;)Lcom/google/firebase/firestore/core/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/m$b;->b:Lcom/google/firebase/firestore/core/y0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/m$b;Lcom/google/firebase/firestore/core/y0;)Lcom/google/firebase/firestore/core/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/m$b;->b:Lcom/google/firebase/firestore/core/y0;

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/firestore/core/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/core/m$b;->c:I

    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/core/m$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/core/m$b;->c:I

    return p1
.end method
