.class public final Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->wz(Lx1/h;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.reactnative.DownloadReactNativeDFMBottomSheet$DownloadBottomSheetScreen$1"
    f = "DownloadReactNativeDFMBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ltu1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;",
            "Ll1/l2<",
            "+",
            "Ltu1/n;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->b:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;

    iput-object p2, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->c:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;

    iget-object v0, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->b:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;

    iget-object v1, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->c:Ll1/l2;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->c:Ll1/l2;

    sget-object v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->j:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu1/n;

    .line 5
    instance-of p1, p1, Ltu1/n$g;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;->b:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;

    .line 7
    iget-object v0, p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->h:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c$a;

    invoke-direct {v2, p1, v1}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c$a;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_0
    const-string p1, "coroutineScope"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
