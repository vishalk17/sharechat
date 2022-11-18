.class public final Lnb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;
.implements Lc70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
        ">;",
        "Lc70/b;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb0/d$a;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
