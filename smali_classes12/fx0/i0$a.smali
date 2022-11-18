.class public final Lfx0/i0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lpx0/d;",
        ">;",
        "Lpx0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lfx0/i0$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpx0/d;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/d;

    .line 4
    iget-boolean p1, p1, Lpx0/d;->e:Z

    xor-int/lit8 v5, p1, 0x1

    .line 5
    iget-boolean v9, p0, Lfx0/i0$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1bef

    invoke-static/range {v1 .. v12}, Lpx0/d;->a(Lpx0/d;ZZZZZLpx0/e;ZZZLjava/util/ArrayList;I)Lpx0/d;

    move-result-object p1

    return-object p1
.end method
