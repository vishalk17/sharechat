.class final Lsharechat/feature/post/newfeed/cricket/n$l$b$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n$l$b;->a(Landroidx/compose/runtime/i;I)V
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
.field public static final b:Lsharechat/feature/post/newfeed/cricket/n$l$b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$h;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/cricket/n$l$b$h;-><init>()V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$h;->b:Lsharechat/feature/post/newfeed/cricket/n$l$b$h;

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
    .locals 4

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->d()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/d$b;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 2
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/compose/b$k;->b(Landroidx/constraintlayout/compose/d$b;F)V

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->h()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d$c;

    move-result-object p1

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/compose/b$l;->c(Landroidx/constraintlayout/compose/d$c;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/n$l$b$h;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method