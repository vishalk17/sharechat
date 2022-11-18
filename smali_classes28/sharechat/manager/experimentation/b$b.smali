.class final Lsharechat/manager/experimentation/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->w(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/manager/experimentation/data/model/d;",
        "Lsharechat/manager/experimentation/data/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/experimentation/data/model/b;


# direct methods
.method constructor <init>(Lsharechat/manager/experimentation/data/model/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/experimentation/b$b;->b:Lsharechat/manager/experimentation/data/model/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/manager/experimentation/data/model/d;)Lsharechat/manager/experimentation/data/model/d;
    .locals 2

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->Y()Lcom/google/protobuf/a0$a;

    move-result-object p1

    check-cast p1, Lsharechat/manager/experimentation/data/model/d$b;

    .line 2
    iget-object v0, p0, Lsharechat/manager/experimentation/b$b;->b:Lsharechat/manager/experimentation/data/model/b;

    invoke-virtual {v0}, Lsharechat/manager/experimentation/data/model/b;->g0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/experimentation/b$b;->b:Lsharechat/manager/experimentation/data/model/b;

    invoke-virtual {p1, v0, v1}, Lsharechat/manager/experimentation/data/model/d$b;->G(Ljava/lang/String;Lsharechat/manager/experimentation/data/model/b;)Lsharechat/manager/experimentation/data/model/d$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    const-string v0, "this.toBuilder()\n       \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    invoke-virtual {p0, p1}, Lsharechat/manager/experimentation/b$b;->a(Lsharechat/manager/experimentation/data/model/d;)Lsharechat/manager/experimentation/data/model/d;

    move-result-object p1

    return-object p1
.end method
