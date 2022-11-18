.class Lcom/google/firebase/firestore/local/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q2$b;->a:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/q2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/q2$b;-><init>()V

    return-void
.end method
