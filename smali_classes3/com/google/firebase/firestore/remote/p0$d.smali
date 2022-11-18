.class public final Lcom/google/firebase/firestore/remote/p0$d;
.super Lcom/google/firebase/firestore/remote/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/p0$e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/j;

.field private final d:Lio/grpc/f1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/p0$e;Ljava/util/List;Lcom/google/protobuf/j;Lio/grpc/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/p0$e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/j;",
            "Lio/grpc/f1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/p0;-><init>(Lcom/google/firebase/firestore/remote/p0$a;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 2
    sget-object v2, Lcom/google/firebase/firestore/remote/p0$e;->Removed:Lcom/google/firebase/firestore/remote/p0$e;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got cause for a target change that was not a removal"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/p0$d;->a:Lcom/google/firebase/firestore/remote/p0$e;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/p0$d;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/p0$d;->c:Lcom/google/protobuf/j;

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p4}, Lio/grpc/f1;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    goto :goto_2

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/remote/p0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p0$d;->a:Lcom/google/firebase/firestore/remote/p0$e;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p0$d;->c:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p0$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lcom/google/firebase/firestore/remote/p0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/p0$d;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/p0$d;->a:Lcom/google/firebase/firestore/remote/p0$e;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/p0$d;->a:Lcom/google/firebase/firestore/remote/p0$e;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/p0$d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/p0$d;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/p0$d;->c:Lcom/google/protobuf/j;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/p0$d;->c:Lcom/google/protobuf/j;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    if-eqz v2, :cond_6

    .line 7
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object v2

    iget-object p1, p1, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    invoke-virtual {p1}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_6
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p0$d;->a:Lcom/google/firebase/firestore/remote/p0$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/p0$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/p0$d;->c:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/p0$d;->d:Lio/grpc/f1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchTargetChange{changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/p0$d;->a:Lcom/google/firebase/firestore/remote/p0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/p0$d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
