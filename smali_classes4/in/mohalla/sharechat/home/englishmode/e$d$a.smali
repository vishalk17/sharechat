.class final Lin/mohalla/sharechat/home/englishmode/e$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/e$d;->a(Landroidx/constraintlayout/compose/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/englishmode/e$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/e$d$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/englishmode/e$d$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/e$d$a;->b:Lin/mohalla/sharechat/home/englishmode/e$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/b;)V
    .locals 5

    const-string v0, "$this$constrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->h()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/compose/b$l;->d(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->j()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/d$b;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/compose/b$k;->c(Landroidx/constraintlayout/compose/b$k;Landroidx/constraintlayout/compose/d$b;FILjava/lang/Object;)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/compose/s;->a:Landroidx/constraintlayout/compose/s$b;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/s$b;->d(F)Landroidx/constraintlayout/compose/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/b;->p(Landroidx/constraintlayout/compose/s;)V

    .line 4
    sget-object v2, Lin/mohalla/sharechat/home/englishmode/c;->a:Lin/mohalla/sharechat/home/englishmode/c;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/englishmode/c;->b()F

    move-result v2

    mul-float v2, v2, v1

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/s$b;->e(F)Landroidx/constraintlayout/compose/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/b;->o(Landroidx/constraintlayout/compose/s;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/englishmode/e$d$a;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
