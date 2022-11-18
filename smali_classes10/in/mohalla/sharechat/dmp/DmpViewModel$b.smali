.class public final Lin/mohalla/sharechat/dmp/DmpViewModel$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/dmp/DmpViewModel;->p(Lin/mohalla/sharechat/dmp/DmpViewModel;Lf80/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/dmp/DmpViewModel;

.field public final synthetic c:Lf80/b;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/dmp/DmpViewModel;Lf80/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->c:Lf80/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->c:Lf80/b;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->o(Lf80/b;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
