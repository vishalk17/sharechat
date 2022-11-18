.class public final Lp70/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/a;


# instance fields
.field public final a:Lq70/o;

.field public final b:Lss1/a;


# direct methods
.method public constructor <init>(Lq70/o;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70/i1;->a:Lq70/o;

    .line 3
    iput-object p2, p0, Lp70/i1;->b:Lss1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lp70/i1;->b:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->p5(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ll30/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp70/i1;->a:Lq70/o;

    invoke-static {v0, p1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method
