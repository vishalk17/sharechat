.class final Lsharechat/library/generic/a$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lft/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkq0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/generic/a;


# direct methods
.method constructor <init>(Lsharechat/library/generic/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/a$i;->b:Lsharechat/library/generic/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/generic/a$i;->b:Lsharechat/library/generic/a;

    invoke-static {v0}, Lsharechat/library/generic/a;->n(Lsharechat/library/generic/a;)Lsharechat/library/generic/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lsharechat/library/generic/a$a;->a0()Lkq0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/generic/a$i;->a()Lkq0/f;

    move-result-object v0

    return-object v0
.end method
