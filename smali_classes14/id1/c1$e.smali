.class public final Lid1/c1$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/c1;->c(Lid1/c1$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lo50/y;",
        "Lvo0/d<",
        "-",
        "Lgd1/r1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetLiveStreamViewersUseCase$execute$result$2$1"
    f = "GetLiveStreamViewersUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lid1/c1$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lid1/c1$e;

    invoke-direct {v0, p2}, Lid1/c1$e;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lid1/c1$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo50/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/c1$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/c1$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/c1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/c1$e;->b:Ljava/lang/Object;

    check-cast p1, Lo50/y;

    .line 3
    iget-object v1, p1, Lo50/y;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lo50/y;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lo50/y;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lo50/y;->d:Ljava/lang/String;

    .line 7
    iget-wide v5, p1, Lo50/y;->e:J

    .line 8
    iget-object v7, p1, Lo50/y;->f:Ljava/lang/String;

    .line 9
    iget-object v9, p1, Lo50/y;->j:Ljava/lang/Long;

    .line 10
    sget-object v0, Lgd1/y1;->Companion:Lgd1/y1$a;

    .line 11
    iget-object v8, p1, Lo50/y;->i:Lo50/z;

    .line 12
    invoke-virtual {v8}, Lo50/z;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    .line 13
    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BLOCKED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lgd1/y1;->BLOCKED:Lgd1/y1;

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 16
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lgd1/y1;->UNKNOWN:Lgd1/y1;

    goto :goto_1

    :sswitch_2
    const-string v0, "RETRY"

    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lgd1/y1;->RETRY:Lgd1/y1;

    goto :goto_1

    :sswitch_3
    const-string v0, "DEFAULT"

    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lgd1/y1;->DEFAULT:Lgd1/y1;

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    sget-object v0, Lgd1/y1;->DEFAULT:Lgd1/y1;

    :goto_1
    move-object v8, v0

    .line 23
    iget-boolean v10, p1, Lo50/y;->k:Z

    .line 24
    new-instance p1, Lgd1/r1;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lgd1/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lgd1/y1;Ljava/lang/Long;Z)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        0x4a42a88 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x29846dcc -> :sswitch_0
    .end sparse-switch
.end method
