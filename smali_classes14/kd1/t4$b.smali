.class public final Lkd1/t4$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lzf1/a0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/t4$b;->b:Lkd1/d3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzf1/a0;

    const-string v0, "rtcConnectionState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/t4$b;->b:Lkd1/d3;

    sget-object v1, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lzf1/a0$b;

    const-string v2, "LiveStreamViewModel"

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf1/a0;->a()Lzf1/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lzf1/a0$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lzf1/a0;->a()Lzf1/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd1/d3;->f0(Lzf1/b0;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lzf1/a0$c;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lzf1/a0;->a()Lzf1/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd1/d3;->f0(Lzf1/b0;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lzf1/a0$e;

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reconnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf1/a0;->a()Lzf1/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    instance-of v0, p1, Lzf1/a0$d;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lkd1/t4$b;->b:Lkd1/d3;

    new-instance v1, Lkd1/u4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkd1/u4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 15
    iget-object v0, p0, Lkd1/t4$b;->b:Lkd1/d3;

    .line 16
    invoke-virtual {p1}, Lzf1/a0;->a()Lzf1/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd1/d3;->f0(Lzf1/b0;)V

    .line 17
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
