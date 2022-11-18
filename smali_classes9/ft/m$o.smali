.class final Lft/m$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/sharehandler/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lft/m;


# direct methods
.method constructor <init>(Lft/m;)V
    .locals 0

    iput-object p1, p0, Lft/m$o;->b:Lft/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/sharehandler/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m$o;->b:Lft/m;

    invoke-static {v0}, Lft/m;->g(Lft/m;)Lft/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lft/m$a;->T()Lin/mohalla/sharechat/common/sharehandler/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft/m$o;->a()Lin/mohalla/sharechat/common/sharehandler/o;

    move-result-object v0

    return-object v0
.end method
