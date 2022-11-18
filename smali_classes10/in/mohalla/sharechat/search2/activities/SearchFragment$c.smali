.class public final Lin/mohalla/sharechat/search2/activities/SearchFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/activities/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$c;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$c;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    sget-object v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->wz()Ldagger/Lazy;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    return-object v0
.end method
