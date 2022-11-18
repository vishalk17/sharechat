.class public final Lee0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyt0/b;JI)V
    .locals 0

    iput-object p1, p0, Lee0/g$b;->b:Lyt0/b;

    iput-wide p2, p0, Lee0/g$b;->c:J

    iput p4, p0, Lee0/g$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    .line 2
    iget-object v0, p0, Lee0/g$b;->b:Lyt0/b;

    new-instance v1, Lee0/h;

    iget-wide v2, p0, Lee0/g$b;->c:J

    iget v4, p0, Lee0/g$b;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lee0/h;-><init>(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V

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
