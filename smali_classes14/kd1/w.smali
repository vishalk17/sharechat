.class public final Lkd1/w;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lkd1/r1;",
        "Lkd1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final e:Lbt1/a;

.field public final f:Lid1/r2;

.field public final g:Luf1/b;

.field public final h:Lus1/a;

.field public final i:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lyr0/d2;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lkd1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbs0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lkd1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd1/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd1/w$c;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lbt1/a;Lid1/r2;Luf1/b;Lus1/a;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTipUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lkd1/w;->e:Lbt1/a;

    .line 3
    iput-object p3, p0, Lkd1/w;->f:Lid1/r2;

    .line 4
    iput-object p4, p0, Lkd1/w;->g:Luf1/b;

    .line 5
    iput-object p5, p0, Lkd1/w;->h:Lus1/a;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lkd1/w;->i:Lbs0/o1;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lkd1/w;->k:J

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lkd1/w;->l:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lkd1/w;->m:Ljava/lang/String;

    const p2, 0x7fffffff

    const/4 p3, 0x6

    .line 10
    invoke-static {p2, p1, p3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Las0/a;

    iput-object p4, p0, Lkd1/w;->n:Las0/a;

    .line 11
    invoke-static {p2}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object p2

    check-cast p2, Lbs0/e;

    iput-object p2, p0, Lkd1/w;->o:Lbs0/e;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p2, p1, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p2

    check-cast p2, Lbs0/g1;

    iput-object p2, p0, Lkd1/w;->p:Lbs0/g1;

    .line 13
    iput-object p2, p0, Lkd1/w;->q:Lbs0/g1;

    .line 14
    sget-object p2, Lkd1/o9$a;->a:Lkd1/o9$a;

    .line 15
    new-instance p2, Landroidx/lifecycle/k0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkd1/w;->r:Landroidx/lifecycle/k0;

    .line 16
    new-instance p2, Lkd1/w$a;

    invoke-direct {p2, p0, p1}, Lkd1/w$a;-><init>(Lkd1/w;Lvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    new-instance p2, Lkd1/w$b;

    invoke-direct {p2, p0, p1}, Lkd1/w$b;-><init>(Lkd1/w;Lvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static s(Lkd1/w;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lkd1/z0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lkd1/z0;-><init>(ZZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lkd1/w$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkd1/w$e;-><init>(Lkd1/w;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 18

    new-instance v17, Lkd1/r1;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lkd1/r1;-><init>(Lkd1/q1;ZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZILep0/k;)V

    return-object v17
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lkd1/w$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd1/w$d;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    new-instance v0, Lkd1/w$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkd1/w$f;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    new-instance v0, Lkd1/w$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkd1/w$g;-><init>(ZZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
