.class final Lsharechat/feature/contentvertical/ui/genrebucket/j$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucket/j;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$e;->b:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iput-boolean p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$e;->b:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-boolean v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$e;->c:Z

    invoke-static {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->tl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    return-void
.end method
