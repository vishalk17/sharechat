.class public final Lkd1/k5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/k5$a;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgd1/d0;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lkd1/k5$a;->b:Lkd1/d3;

    sget-object v1, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveStreamInfoUseCase result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveStreamViewModel"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lkd1/k5$a;->b:Lkd1/d3;

    .line 6
    iget-wide v1, p1, Lgd1/d0;->a:J

    .line 7
    iget-wide v3, p1, Lgd1/d0;->b:J

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lkd1/j6;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkd1/j6;-><init>(JJLvo0/d;)V

    invoke-static {p2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
