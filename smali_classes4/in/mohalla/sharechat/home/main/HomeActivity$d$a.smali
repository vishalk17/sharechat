.class final Lin/mohalla/sharechat/home/main/HomeActivity$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/widget/TextView;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "textview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d$a;->b:Ljava/lang/String;

    const v1, 0x7f060201

    .line 2
    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d$a;->c:Ljava/lang/String;

    const v1, 0x7f060305

    .line 5
    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/HomeActivity$d$a;->a(Landroid/widget/TextView;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
