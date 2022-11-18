.class Lcom/google/firebase/firestore/core/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Led/h;

.field private b:Z


# direct methods
.method constructor <init>(Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0$b;->a:Led/h;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/o0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/o0$b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/o0$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/o0$b;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/o0$b;)Led/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/o0$b;->a:Led/h;

    return-object p0
.end method
