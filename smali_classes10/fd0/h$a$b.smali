.class public final Lfd0/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/data/remote/model/LocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfd0/h$a$b;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/remote/model/LocationResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/LocationResponse;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfd0/h$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfd0/h$a$b$a;

    iget v1, v0, Lfd0/h$a$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd0/h$a$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd0/h$a$b$a;

    invoke-direct {v0, p0, p2}, Lfd0/h$a$b$a;-><init>(Lfd0/h$a$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lfd0/h$a$b$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lfd0/h$a$b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lfd0/h$a$b$a;->c:Lro0/m;

    iget-object v2, v0, Lfd0/h$a$b$a;->b:Lfd0/h$a$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string p2, "it"

    .line 5
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserStateAcronym()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    if-le v2, v5, :cond_7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 16
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v4

    .line 17
    :goto_1
    new-instance v2, Lro0/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getLatLong()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lfd0/h$a$b;->b:Lyt0/b;

    new-instance p2, Lfd0/h$a$b$b;

    invoke-direct {p2, v2}, Lfd0/h$a$b$b;-><init>(Lro0/m;)V

    iput-object p0, v0, Lfd0/h$a$b$a;->b:Lfd0/h$a$b;

    iput-object v2, v0, Lfd0/h$a$b$a;->c:Lro0/m;

    iput v5, v0, Lfd0/h$a$b$a;->f:I

    invoke-static {p1, p2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    move-object v2, p0

    .line 19
    :goto_2
    iget-object p2, v2, Lfd0/h$a$b;->b:Lyt0/b;

    .line 20
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;

    .line 21
    new-instance v5, Lro0/m;

    .line 22
    iget-object v6, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    invoke-direct {v5, v6, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-direct {v2, v5}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;-><init>(Lro0/m;)V

    .line 26
    iput-object v4, v0, Lfd0/h$a$b$a;->b:Lfd0/h$a$b;

    iput-object v4, v0, Lfd0/h$a$b$a;->c:Lro0/m;

    iput v3, v0, Lfd0/h$a$b$a;->f:I

    invoke-static {p2, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 27
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/LocationResponse;

    invoke-virtual {p0, p1, p2}, Lfd0/h$a$b;->a(Lin/mohalla/sharechat/data/remote/model/LocationResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
