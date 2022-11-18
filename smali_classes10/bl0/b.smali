.class public final Lbl0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm1/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Ln12/b;

.field public final b:Liu0/n;

.field public final c:Lyr0/e0;

.field public final d:Lnm0/a;


# direct methods
.method public constructor <init>(Ln12/b;Liu0/n;Lyr0/e0;Lnm0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOptOutManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCoroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl0/b;->a:Ln12/b;

    .line 3
    iput-object p2, p0, Lbl0/b;->b:Liu0/n;

    .line 4
    iput-object p3, p0, Lbl0/b;->c:Lyr0/e0;

    .line 5
    iput-object p4, p0, Lbl0/b;->d:Lnm0/a;

    .line 6
    sget-object p1, Liu0/i;->a:Liu0/i;

    invoke-virtual {p1}, Liu0/i;->a()Lmo0/c;

    move-result-object p1

    sget-object p2, Ln60/l;->B:Ln60/l;

    new-instance p3, La80/a;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl0/b;->c:Lyr0/e0;

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v8, Lbl0/b$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lbl0/b$a;-><init>(Lbl0/b;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
