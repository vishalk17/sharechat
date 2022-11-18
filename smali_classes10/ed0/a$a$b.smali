.class public final Led0/a$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ldd0/c;",
        ">;",
        "Ldd0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;)V
    .locals 0

    iput-object p1, p0, Led0/a$a$b;->b:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0/c;

    iget-object v0, p0, Led0/a$a$b;->b:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ldd0/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ldd0/c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
