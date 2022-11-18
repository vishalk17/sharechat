.class public final Lem1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ls12/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lem1/b$a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls12/n;

    .line 2
    iget-object p2, p0, Lem1/b$a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    sget-object v0, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->r:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2$a;

    .line 3
    invoke-virtual {p2}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->wz()Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->Q(Ls12/n;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
