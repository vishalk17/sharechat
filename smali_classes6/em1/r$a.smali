.class public final synthetic Lem1/r$a;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)V
    .locals 6

    iput-object p1, p0, Lem1/r$a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x1

    const-string v3, "scrollToPreviousOrNextItem"

    const-string v4, "invokeSuspend$scrollToPreviousOrNextItem(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lem1/r$a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 3
    new-instance v1, Lem1/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lem1/s;-><init>(ZLsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
