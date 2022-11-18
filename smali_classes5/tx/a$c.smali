.class public final Ltx/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/mediaplayer/l;Lws/g;Lnz/t;Ljava/lang/String;Lin/mohalla/sharechat/mediaplayer/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltx/a;


# direct methods
.method constructor <init>(Ltx/a;)V
    .locals 0

    iput-object p1, p0, Ltx/a$c;->a:Ltx/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->D(Ltx/a;)Lin/mohalla/sharechat/mediaplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/a;->c()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->C(Ltx/a;)Lws/g;

    move-result-object v0

    return-object v0
.end method

.method public D()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->z(Ltx/a;)Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->D(Ltx/a;)Lin/mohalla/sharechat/mediaplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->D(Ltx/a;)Lin/mohalla/sharechat/mediaplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/a;->a()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->B(Ltx/a;)Z

    move-result v0

    return v0
.end method

.method public H()Lw40/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->D(Ltx/a;)Lin/mohalla/sharechat/mediaplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/a;->b()Lw40/a0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/a$c;->a:Ltx/a;

    invoke-static {v0}, Ltx/a;->y(Ltx/a;)Lnz/t;

    move-result-object v0

    return-object v0
.end method
