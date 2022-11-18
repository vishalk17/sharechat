.class final Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$i;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$i;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->c()Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$i;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
