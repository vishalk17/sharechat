.class public final Lii0/a2$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/a2;->c(Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic c:Lii0/b;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V
    .locals 0

    iput-object p1, p0, Lii0/a2$e;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lii0/a2$e;->c:Lii0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lii0/a2$e;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v1, p0, Lii0/a2$e;->c:Lii0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lii0/s1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lii0/s1;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
