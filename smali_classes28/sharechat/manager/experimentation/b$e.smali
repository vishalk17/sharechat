.class final Lsharechat/manager/experimentation/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lsharechat/manager/experimentation/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/experimentation/b$e;

    invoke-direct {v0}, Lsharechat/manager/experimentation/b$e;-><init>()V

    sput-object v0, Lsharechat/manager/experimentation/b$e;->b:Lsharechat/manager/experimentation/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/manager/experimentation/data/model/d;)Lsharechat/manager/experimentation/data/model/d;
    .locals 1

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->G()Lcom/google/protobuf/a0;

    move-result-object p1

    const-string v0, "this.defaultInstanceForType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    invoke-virtual {p0, p1}, Lsharechat/manager/experimentation/b$e;->a(Lsharechat/manager/experimentation/data/model/d;)Lsharechat/manager/experimentation/data/model/d;

    move-result-object p1

    return-object p1
.end method
