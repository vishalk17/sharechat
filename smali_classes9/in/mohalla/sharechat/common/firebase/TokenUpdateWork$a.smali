.class public final Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 2
    sget-object v1, Landroidx/work/m;->CONNECTED:Landroidx/work/m;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/work/w$a;->f(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026setConstraints(constrain)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n$a;

    .line 6
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/work/g;->KEEP:Landroidx/work/g;

    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    check-cast v0, Landroidx/work/n;

    const-string v3, "fcm_token_work"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method
