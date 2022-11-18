.class public final Lqj0/w$b;
.super Lqj0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqj0/w;-><init>(Ljava/lang/String;ILep0/k;)V

    return-void
.end method


# virtual methods
.method public create$app_release(Ll1/w0;Lqj0/l;Lu0/g0;Lqj0/x;Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lm2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqj0/l;",
            "Lu0/g0;",
            "Lqj0/x;",
            "Lqf/i;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            ")",
            "Lm2/b;"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "allPostTabState"

    invoke-static {p6, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "videoPostTabState"

    invoke-static {p7, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sctvPostTabState"

    invoke-static {p8, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "savedPostTabState"

    invoke-static {p9, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "groupItemTabState"

    invoke-static {p10, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "viewModel"

    invoke-static {p11, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lqj0/q;

    invoke-direct {p5, p1, p2, p3, p4}, Lqj0/q;-><init>(Ll1/w0;Lqj0/l;Lu0/g0;Lqj0/x;)V

    return-object p5
.end method
