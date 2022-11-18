.class public final Lsharechat/manager/experimentation/data/model/d$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/experimentation/data/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lsharechat/manager/experimentation/data/model/d;",
        "Lsharechat/manager/experimentation/data/model/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lsharechat/manager/experimentation/data/model/d;->Z()Lsharechat/manager/experimentation/data/model/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lsharechat/manager/experimentation/data/model/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/data/model/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/Map;)Lsharechat/manager/experimentation/data/model/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;)",
            "Lsharechat/manager/experimentation/data/model/d$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lsharechat/manager/experimentation/data/model/d;

    invoke-static {v0}, Lsharechat/manager/experimentation/data/model/d;->a0(Lsharechat/manager/experimentation/data/model/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;Lsharechat/manager/experimentation/data/model/b;)Lsharechat/manager/experimentation/data/model/d$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lsharechat/manager/experimentation/data/model/d;

    invoke-static {v0}, Lsharechat/manager/experimentation/data/model/d;->a0(Lsharechat/manager/experimentation/data/model/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
