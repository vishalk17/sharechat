.class public final Lr41/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lr41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lr41/c;",
        ">;",
        "Lr41/b;"
    }
.end annotation


# instance fields
.field public final f:Lss1/a;


# direct methods
.method public constructor <init>(Lss1/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lq60/d;-><init>()V

    iput-object p1, p0, Lr41/d;->f:Lss1/a;

    return-void
.end method


# virtual methods
.method public final gm(Lsw1/c;)V
    .locals 2

    const-string v0, "chatRoomLevelListingType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr41/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    const-string p1, "REWARDS_TAB"

    goto :goto_0

    :cond_2
    const-string p1, "TASKS_TAB"

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lr41/d;->f:Lss1/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lss1/a;->e9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
