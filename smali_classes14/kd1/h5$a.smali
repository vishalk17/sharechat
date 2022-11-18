.class public final Lkd1/h5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lo50/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/h5$a;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo50/a0;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lkd1/h5$a;->b:Lkd1/d3;

    sget-object v1, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endLiveStreamByHostUseCase result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveStreamViewModel"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lkd1/h5$a;->b:Lkd1/d3;

    sget-object v0, Lvf1/b;->LIVESTREAM_ENDED:Lvf1/b;

    invoke-virtual {p2, v0}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 6
    iget-object p2, p0, Lkd1/h5$a;->b:Lkd1/d3;

    .line 7
    invoke-virtual {p1}, Lo50/a0;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object p1, Lvf1/p;->LIVESTREAM_ENDED:Lvf1/p;

    invoke-virtual {p1}, Lvf1/p;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lkd1/b4;

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkd1/b4;-><init>(Ljava/lang/String;ZLkd1/d3;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
