.class final Lin/mohalla/sharechat/feed/genre/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/a;-><init>(Lsf0/h;Lin/mohalla/sharechat/feed/genre/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/a$a;->b:Lin/mohalla/sharechat/feed/genre/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/a$a;->b:Lin/mohalla/sharechat/feed/genre/a;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/a;->J6(Lin/mohalla/sharechat/feed/genre/a;)Lin/mohalla/sharechat/feed/genre/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/genre/y;->t9()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/genre/a$a;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
