.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/n;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a;->c:Lin/mohalla/sharechat/home/profilev3/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a;->c:Lin/mohalla/sharechat/home/profilev3/n;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->T0(ZLr00/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c$a;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
