.class public Lcom/google/firebase/firestore/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/d0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/d0$a;

.field private final b:Led/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/d0$a;Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/core/d0$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/d0;->b:Led/h;

    return-void
.end method


# virtual methods
.method public a()Led/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->b:Led/h;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/core/d0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/core/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/d0;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/core/d0$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0;->b()Lcom/google/firebase/firestore/core/d0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->b:Led/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0;->a()Led/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/core/d0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->b:Led/h;

    invoke-virtual {v0}, Led/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
