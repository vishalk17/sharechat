.class public final Lii0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/g;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lii0/g;


# direct methods
.method public constructor <init>(Lii0/g;)V
    .locals 0

    iput-object p1, p0, Lii0/g$c;->b:Lii0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lii0/g$c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii0/g$c$b;

    iget v1, v0, Lii0/g$c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii0/g$c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii0/g$c$b;

    invoke-direct {v0, p0, p2}, Lii0/g$c$b;-><init>(Lii0/g$c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lii0/g$c$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lii0/g$c$b;->f:I

    const-string v3, "react"

    const-string v4, "agoraudio"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lii0/g$c$b;->c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v2, v0, Lii0/g$c$b;->b:Lii0/g$c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lii0/g$c$b;->c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v2, v0, Lii0/g$c$b;->b:Lii0/g$c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lii0/g$c$b;->c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v2, v0, Lii0/g$c$b;->b:Lii0/g$c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p2, :cond_c

    .line 6
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    const-string v2, "video_editor"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    iget-object p2, p0, Lii0/g$c;->b:Lii0/g;

    .line 8
    iget-object p2, p2, Lii0/g;->d:Lbv1/d;

    .line 9
    iput-object p0, v0, Lii0/g$c$b;->b:Lii0/g$c;

    iput-object p1, v0, Lii0/g$c$b;->c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput v7, v0, Lii0/g$c$b;->f:I

    invoke-virtual {p2, v0}, Lbv1/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    const-string v7, "motion_video"

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, v2, Lii0/g$c;->b:Lii0/g;

    .line 12
    iget-object p2, p2, Lii0/g;->e:Lhu1/b;

    .line 13
    iput-object v2, v0, Lii0/g$c$b;->b:Lii0/g$c;

    iput-object p1, v0, Lii0/g$c$b;->c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput v8, v0, Lii0/g$c$b;->f:I

    invoke-virtual {p2, v0}, Lhu1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    const-string v7, "camera"

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    iget-object p2, v2, Lii0/g$c;->b:Lii0/g;

    .line 16
    iget-object p2, p2, Lii0/g;->f:Let1/a;

    .line 17
    iput-object v2, v0, Lii0/g$c$b;->b:Lii0/g$c;

    iput-object p1, v0, Lii0/g$c$b;->c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput v6, v0, Lii0/g$c$b;->f:I

    invoke-virtual {p2, v0}, Let1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    .line 19
    iget-object p2, v2, Lii0/g$c;->b:Lii0/g;

    .line 20
    iget-object p2, p2, Lii0/g;->a:Lez0/b;

    .line 21
    new-instance v6, Lez0/d$g;

    invoke-direct {v6, v4}, Lez0/d$g;-><init>(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p2, v6}, Lez0/b;->b(Lez0/d;)V

    .line 23
    :cond_9
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, v2, Lii0/g$c;->b:Lii0/g;

    .line 25
    iget-object p2, p2, Lii0/g;->h:Ldagger/Lazy;

    .line 26
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v3, "coroutineScopeLazy.get()"

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lyr0/e0;

    iget-object v3, v2, Lii0/g$c;->b:Lii0/g;

    .line 27
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    new-instance v7, Lii0/g$c$a;

    invoke-direct {v7, v4, v3}, Lii0/g$c$a;-><init>(Lvo0/d;Lii0/g;)V

    invoke-static {p2, v6, v4, v7, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 28
    iget-object p2, v2, Lii0/g$c;->b:Lii0/g;

    .line 29
    iget-object p2, p2, Lii0/g;->c:Ltu1/p;

    .line 30
    sget-object v3, Ltu1/n$g;->a:Ltu1/n$g;

    .line 31
    invoke-virtual {p2, v3}, Ltu1/p;->b(Ltu1/n;)V

    .line 32
    :cond_a
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "spatial_audio"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, v2, Lii0/g$c;->b:Lii0/g;

    .line 34
    iget-object p1, p1, Lii0/g;->k:Lxu1/b;

    .line 35
    iput-object v4, v0, Lii0/g$c$b;->b:Lii0/g$c;

    iput-object v4, v0, Lii0/g$c$b;->c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput v5, v0, Lii0/g$c$b;->f:I

    .line 36
    iget-object p2, p1, Lxu1/b;->b:Lm30/a;

    invoke-interface {p2}, Lm30/a;->b()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lxu1/c;

    invoke-direct {v2, p1, v4}, Lxu1/c;-><init>(Lxu1/b;Lvo0/d;)V

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 37
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 38
    :cond_c
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 39
    iget p2, p2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->d:I

    const/16 v0, -0xa

    if-ne p2, v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 41
    iget-object p2, p0, Lii0/g$c;->b:Lii0/g;

    .line 42
    iget-object p2, p2, Lii0/g;->a:Lez0/b;

    .line 43
    sget-object v0, Lez0/d$h;->a:Lez0/d$h;

    invoke-virtual {p2, v0}, Lez0/b;->b(Lez0/d;)V

    .line 44
    :cond_d
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 45
    iget-object p2, p0, Lii0/g$c;->b:Lii0/g;

    .line 46
    iget-object p2, p2, Lii0/g;->c:Ltu1/p;

    .line 47
    sget-object v0, Ltu1/n$h;->a:Ltu1/n$h;

    invoke-virtual {p2, v0}, Ltu1/p;->b(Ltu1/n;)V

    .line 48
    :cond_e
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "livestream"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    iget-object p1, p0, Lii0/g$c;->b:Lii0/g;

    .line 50
    iget-object p1, p1, Lii0/g;->b:Lhg1/d;

    .line 51
    sget-object p2, Lhg1/g$i;->a:Lhg1/g$i;

    .line 52
    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    .line 53
    :cond_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {p0, p1, p2}, Lii0/g$c;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
