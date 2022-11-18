.class public final Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lu6/c$a;

    invoke-direct {v0}, Lu6/c$a;-><init>()V

    .line 2
    sget-object v1, Lu6/o;->CONNECTED:Lu6/o;

    .line 3
    iput-object v1, v0, Lu6/c$a;->b:Lu6/o;

    .line 4
    new-instance v1, Lu6/c;

    invoke-direct {v1, v0}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 5
    new-instance v0, Lu6/p$a;

    const-class v2, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;

    invoke-direct {v0, v2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v1}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026setConstraints(constrain)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu6/p$a;

    .line 7
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    .line 8
    sget-object v2, Lu6/f;->KEEP:Lu6/f;

    invoke-virtual {v0}, Lu6/y$a;->b()Lu6/y;

    move-result-object v0

    check-cast v0, Lu6/p;

    const-string v3, "fcm_token_work"

    invoke-virtual {v1, v3, v2, v0}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu6/u;->a()Lu6/q;

    return-void
.end method
