.class final Lin/mohalla/sharechat/home/profilev3/main/j$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/j;->j(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$l;->b:Landroid/view/View;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/j$l;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/j$l;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lak0/c;->a:Lak0/c$a;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$l;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$l;->c:Ljava/lang/String;

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/j$l$a;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/j$l;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/home/profilev3/main/j$l$a;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/main/j$l$b;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/j$l;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/home/profilev3/main/j$l$b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lak0/c$a;->c(Landroid/view/View;Ljava/lang/String;Lr00/a;Lr00/a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/j$l;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
