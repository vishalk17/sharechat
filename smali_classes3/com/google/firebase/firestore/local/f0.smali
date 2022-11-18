.class Lcom/google/firebase/firestore/local/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/f0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/f0$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/f0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/f0$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/f0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Led/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/f0$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/f0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Led/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/f0$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/f0$a;->a(Led/n;)Z

    return-void
.end method
