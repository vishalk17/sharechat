.class public final Lii0/w1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lii0/d;",
        ">;",
        "Lii0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lvv0/p2;

.field public final synthetic d:I

.field public final synthetic e:Lii0/b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lvv0/p2;ILii0/b;)V
    .locals 0

    iput-object p1, p0, Lii0/w1$a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lii0/w1$a;->c:Lvv0/p2;

    iput p3, p0, Lii0/w1$a;->d:I

    iput-object p4, p0, Lii0/w1$a;->e:Lii0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lii0/d;

    .line 4
    iget-object v4, p0, Lii0/w1$a;->b:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lii0/w1$a;->c:Lvv0/p2;

    instance-of v2, v0, Lvv0/p2$d;

    if-eqz v2, :cond_0

    check-cast v0, Lvv0/p2$d;

    .line 6
    iget-object v0, v0, Lvv0/p2$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii0/d;

    .line 8
    iget-object p1, p1, Lii0/d;->e:Ljava/util/List;

    .line 9
    iget v0, p0, Lii0/w1$a;->d:I

    iget-object v2, p0, Lii0/w1$a;->e:Lii0/b;

    invoke-static {p1, v0, v2}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-static/range {v1 .. v8}, Lii0/d;->a(Lii0/d;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZI)Lii0/d;

    move-result-object p1

    return-object p1
.end method
