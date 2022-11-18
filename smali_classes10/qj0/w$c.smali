.class public final Lqj0/w$c;
.super Lqj0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    .locals 12
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

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    move-object v2, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    move-object v3, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj0/s;

    move-object v1, v0

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v11}, Lqj0/s;-><init>(Lqj0/l;Lu0/g0;Lqj0/x;Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    return-object v0
.end method
