.class public final Lii0/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/v;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lii0/v;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->si()Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lci0/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lci0/n;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
