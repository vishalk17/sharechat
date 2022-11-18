.class public final Lef1/d;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lef1/c;",
        "Lef1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final e:Lid1/y;

.field public final f:Luu1/b;

.field public final g:Lns1/d;

.field public final h:Lbt1/a;

.field public final i:Lus1/a;

.field public j:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef1/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/y;Luu1/b;Lns1/d;Lbt1/a;Lus1/a;Lxs0/a;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitLsRnEventsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativePrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lef1/d;->e:Lid1/y;

    .line 3
    iput-object p3, p0, Lef1/d;->f:Luu1/b;

    .line 4
    iput-object p4, p0, Lef1/d;->g:Lns1/d;

    .line 5
    iput-object p5, p0, Lef1/d;->h:Lbt1/a;

    .line 6
    iput-object p6, p0, Lef1/d;->i:Lus1/a;

    const-string p1, "react"

    .line 7
    invoke-interface {p7, p1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lef1/d;->k:Z

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lef1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lef1/g;-><init>(Lef1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lef1/e;

    invoke-direct {v0, p0, v1}, Lef1/e;-><init>(Lef1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lef1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lef1/c;-><init>(ZLjava/lang/String;IZZILep0/k;)V

    return-object v8
.end method

.method public final r(ZLjava/lang/String;Lfz1/b;Ljava/lang/Integer;)V
    .locals 8

    new-instance v7, Lef1/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lef1/d$b;-><init>(ZLef1/d;Ljava/lang/String;Lfz1/b;Ljava/lang/Integer;Lvo0/d;)V

    invoke-static {p0, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
