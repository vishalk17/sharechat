.class final Lyd0/v$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/v;->x8(Lsharechat/library/cvo/SharechatAd;)V
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
.field final synthetic b:Lyd0/v;


# direct methods
.method constructor <init>(Lyd0/v;)V
    .locals 0

    iput-object p1, p0, Lyd0/v$f;->b:Lyd0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd0/v$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyd0/v$f;->b:Lyd0/v;

    invoke-virtual {v0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaAnimationDone(Z)V

    .line 3
    iget-object v0, p0, Lyd0/v$f;->b:Lyd0/v;

    invoke-static {v0}, Lyd0/v;->a8(Lyd0/v;)V

    return-void
.end method
