.class public final Lkd1/x0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgd1/e0;",
        "Lgd1/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkd1/x0$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgd1/e0;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lgd1/e0$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lgd1/e0$a;

    iget-object v0, p0, Lkd1/x0$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lgd1/e0$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lgd1/e0$a;->c:Lzy1/b;

    const-string v2, "liveStreamId"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profilePic"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveStreamType"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgd1/e0$a;

    invoke-direct {v2, v1, v0, p1}, Lgd1/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy1/b;)V

    move-object p1, v2

    :cond_0
    return-object p1
.end method
