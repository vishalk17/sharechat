.class public final Lic1/g0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/g0;->a(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lgc1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lgc1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/g0$d;->b:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lic1/g0$d;->b:Ldp0/a;

    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgc1/d;

    .line 4
    iget-object p2, p2, Lgc1/d;->b:Ljava/util/List;

    .line 5
    invoke-static {p2, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 6
    instance-of v0, p1, Lfw0/m$a;

    if-eqz v0, :cond_0

    check-cast p1, Lfw0/m$a;

    .line 7
    iget-boolean p1, p1, Lfw0/m$a;->c:Z

    :goto_0
    move p2, p1

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lfw0/m$b;

    if-eqz v0, :cond_1

    check-cast p1, Lfw0/m$b;

    .line 9
    iget-boolean p1, p1, Lfw0/m$b;->g:Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lfw0/m$c;

    if-eqz v0, :cond_2

    check-cast p1, Lfw0/m$c;

    .line 11
    iget-boolean p1, p1, Lfw0/m$c;->e:Z

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lfw0/m$d;

    if-eqz v0, :cond_3

    check-cast p1, Lfw0/m$d;

    .line 13
    iget-boolean p1, p1, Lfw0/m$d;->d:Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lfw0/m$e;

    if-eqz v0, :cond_4

    check-cast p1, Lfw0/m$e;

    .line 15
    iget-boolean p1, p1, Lfw0/m$e;->b:Z

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lfw0/m$f;

    if-eqz v0, :cond_5

    check-cast p1, Lfw0/m$f;

    .line 17
    iget-boolean p1, p1, Lfw0/m$f;->d:Z

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p1, Lfw0/m$g;

    if-eqz v0, :cond_6

    check-cast p1, Lfw0/m$g;

    .line 19
    iget-boolean p1, p1, Lfw0/m$g;->c:Z

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, Lfw0/m$i;

    if-eqz v0, :cond_7

    check-cast p1, Lfw0/m$i;

    .line 21
    iget-boolean p1, p1, Lfw0/m$i;->e:Z

    goto :goto_0

    .line 22
    :cond_7
    instance-of v0, p1, Lfw0/m$j;

    if-eqz v0, :cond_8

    check-cast p1, Lfw0/m$j;

    .line 23
    iget-boolean p1, p1, Lfw0/m$j;->e:Z

    goto :goto_0

    .line 24
    :cond_8
    instance-of v0, p1, Lfw0/m$k;

    if-eqz v0, :cond_9

    check-cast p1, Lfw0/m$k;

    .line 25
    iget-boolean p1, p1, Lfw0/m$k;->j:Z

    goto :goto_0

    .line 26
    :cond_9
    sget-object v0, Lfw0/m$h;->a:Lfw0/m$h;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 27
    :cond_b
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
