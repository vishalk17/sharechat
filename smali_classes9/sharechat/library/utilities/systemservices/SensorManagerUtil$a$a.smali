.class public final Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/systemservices/SensorManagerUtil$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;


# direct methods
.method public constructor <init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    .line 3
    iget-object p1, p1, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c:Lhb0/a;

    .line 4
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v0, Lsharechat/library/utilities/systemservices/a;

    iget-object v1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/utilities/systemservices/a;-><init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lvo0/d;)V

    invoke-static {p1, v0, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
