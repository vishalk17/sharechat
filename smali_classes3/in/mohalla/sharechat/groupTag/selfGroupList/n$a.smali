.class final Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/selfGroupList/n;->Yc(ZZ)V
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
.field final synthetic b:Lin/mohalla/sharechat/groupTag/selfGroupList/n;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;->b:Lin/mohalla/sharechat/groupTag/selfGroupList/n;

    iput-boolean p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;->b:Lin/mohalla/sharechat/groupTag/selfGroupList/n;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;->c:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->Yc(ZZ)V

    return-void
.end method
