.class final Lsharechat/library/editor/main/e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lds0/a;Lwi0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lis0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/e;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/e$d;->b:Lsharechat/library/editor/main/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lis0/i;
    .locals 4

    .line 1
    new-instance v0, Lis0/i;

    iget-object v1, p0, Lsharechat/library/editor/main/e$d;->b:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->E(Lsharechat/library/editor/main/e;)Lwr0/b;

    move-result-object v1

    new-instance v2, Lsharechat/library/editor/main/e$d$a;

    iget-object v3, p0, Lsharechat/library/editor/main/e$d;->b:Lsharechat/library/editor/main/e;

    invoke-direct {v2, v3}, Lsharechat/library/editor/main/e$d$a;-><init>(Lsharechat/library/editor/main/e;)V

    invoke-direct {v0, v1, v2}, Lis0/i;-><init>(Lwr0/b;Lr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/e$d;->a()Lis0/i;

    move-result-object v0

    return-object v0
.end method
