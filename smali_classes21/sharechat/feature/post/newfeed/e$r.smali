.class final Lsharechat/feature/post/newfeed/e$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/e;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lhg0/b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljo/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/e;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/e$r;->b:Lsharechat/feature/post/newfeed/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/e$r;->b:Lsharechat/feature/post/newfeed/e;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/e;->s(Lsharechat/feature/post/newfeed/e;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/e$r;->a()Ljo/f;

    move-result-object v0

    return-object v0
.end method
