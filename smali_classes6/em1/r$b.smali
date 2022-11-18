.class public final synthetic Lem1/r$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)V
    .locals 6

    iput-object p1, p0, Lem1/r$b;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x0

    const-string v3, "dontScroll"

    const-string v4, "invokeSuspend$dontScroll(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lem1/r$b;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->o:Z

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
