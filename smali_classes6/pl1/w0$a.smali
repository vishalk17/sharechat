.class public final Lpl1/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkw0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpl1/g0;",
            "Lpl1/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Lyt0/b;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lpl1/g0;",
            "Lpl1/f0;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/w0$a;->b:Lyt0/b;

    iput-object p2, p0, Lpl1/w0$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkw0/n;

    .line 2
    iget-object v0, p0, Lpl1/w0$a;->b:Lyt0/b;

    new-instance v1, Lpl1/v0;

    iget-object v2, p0, Lpl1/w0$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v1, v2, p1}, Lpl1/v0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkw0/n;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
