.class public final Lkd1/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/i5$a;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgd1/q;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lkd1/i5$a;->b:Lkd1/d3;

    sget-object v1, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitInactiveViewerUseCase result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveStreamViewModel"

    invoke-virtual {p2, v0, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lkd1/i5$a;->b:Lkd1/d3;

    sget-object p2, Lvf1/b;->LIVESTREAM_ENDED:Lvf1/b;

    invoke-virtual {p1, p2}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 6
    iget-object p1, p0, Lkd1/i5$a;->b:Lkd1/d3;

    sget-object p2, Lvf1/p;->INACTIVITY:Lvf1/p;

    invoke-virtual {p2}, Lvf1/p;->getReferrer()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lkd1/d3;->H(Lkd1/d3;ZLjava/lang/String;I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
