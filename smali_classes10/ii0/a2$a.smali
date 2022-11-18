.class public final Lii0/a2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/a2;->a(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZLl1/g;II)V
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

    iput-object p1, p0, Lii0/a2$a;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lii0/a2$a;->c:Lii0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lii0/a2$a;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v1, p0, Lii0/a2$a;->c:Lii0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->v(Lii0/b;ZZZ)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
