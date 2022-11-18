.class final Lin/mohalla/sharechat/home/main/HomeActivity$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Hl(Lin/mohalla/sharechat/home/main/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field final synthetic c:Lin/mohalla/sharechat/home/main/g;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/home/main/g;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$j;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$j;->c:Lin/mohalla/sharechat/home/main/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/HomeActivity$j;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$j;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$j;->c:Lin/mohalla/sharechat/home/main/g;

    check-cast v1, Lin/mohalla/sharechat/home/main/g$h;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/g$h;->a()Ll40/w1;

    move-result-object v1

    check-cast v1, Ll40/w1$d;

    invoke-virtual {v1}, Ll40/w1$d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomePage"

    const-string v3, "CreatorHub"

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lin/mohalla/sharechat/home/main/a0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
