.class final Lin/mohalla/sharechat/common/animation/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/animation/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/dynamicanimation/animation/d;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/common/animation/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/animation/a$b;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/animation/a$b;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/animation/a$b;->b:Lin/mohalla/sharechat/common/animation/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/d;)V
    .locals 2

    const-string v0, "$this$configureSpring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/d;->w()Landroidx/dynamicanimation/animation/e;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 2
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/d;->w()Landroidx/dynamicanimation/animation/e;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/dynamicanimation/animation/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/animation/a$b;->a(Landroidx/dynamicanimation/animation/d;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
