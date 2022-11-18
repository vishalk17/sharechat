.class public final Liu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu0/n;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lk00/d;

.field public final b:Lnm0/a;


# direct methods
.method public constructor <init>(Lk00/d;Lnm0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adEventUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liu0/o;->a:Lk00/d;

    .line 3
    iput-object p2, p0, Liu0/o;->b:Lnm0/a;

    .line 4
    sget-object p1, Liu0/i;->a:Liu0/i;

    invoke-virtual {p1}, Liu0/i;->a()Lmo0/c;

    move-result-object p1

    new-instance p2, Lek0/a;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfp/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ld10/f;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liu0/o;->b:Lnm0/a;

    invoke-interface {v0, p1, p2}, Lnm0/a;->a(Landroidx/fragment/app/FragmentActivity;Ld10/f;)V

    return-void
.end method
