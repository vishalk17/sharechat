.class public final Lcom/google/firebase/firestore/remote/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/protobuf/j;

.field private final b:Z

.field private final c:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j;ZLcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Z",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n0;->a:Lcom/google/protobuf/j;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/n0;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/n0;->c:Lcom/google/firebase/database/collection/e;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/n0;->d:Lcom/google/firebase/database/collection/e;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/n0;->e:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method public static a(Z)Lcom/google/firebase/firestore/remote/n0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/remote/n0;

    sget-object v1, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    .line 2
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v3

    .line 3
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v4

    .line 4
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v5

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/n0;-><init>(Lcom/google/protobuf/j;ZLcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;)V

    return-object v6
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n0;->c:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/collection/e;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n0;->d:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/collection/e;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n0;->e:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n0;->a:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, Lcom/google/firebase/firestore/remote/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/n0;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/n0;->b:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/remote/n0;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n0;->a:Lcom/google/protobuf/j;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/n0;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n0;->c:Lcom/google/firebase/database/collection/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/n0;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n0;->d:Lcom/google/firebase/database/collection/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/n0;->d:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n0;->e:Lcom/google/firebase/database/collection/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/remote/n0;->e:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/n0;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n0;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/n0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n0;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n0;->d:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n0;->e:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
