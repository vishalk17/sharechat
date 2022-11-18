.class public Lcom/google/firebase/firestore/local/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/database/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/database/collection/c;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/o0;->b:Lcom/google/firebase/database/collection/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->b:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method
