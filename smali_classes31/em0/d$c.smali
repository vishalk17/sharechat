.class final Lem0/d$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/manager/worker/util/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lem0/d;


# direct methods
.method constructor <init>(Lem0/d;)V
    .locals 0

    iput-object p1, p0, Lem0/d$c;->b:Lem0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/manager/worker/util/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/d$c;->b:Lem0/d;

    invoke-static {v0}, Lem0/d;->u(Lem0/d;)Lem0/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lem0/d$b;->v()Lsharechat/manager/worker/util/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem0/d$c;->a()Lsharechat/manager/worker/util/j;

    move-result-object v0

    return-object v0
.end method
