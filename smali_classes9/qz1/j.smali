.class public final Lqz1/j;
.super Lqz1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrv1/g;->UNBLOCK_USER:Lrv1/g;

    invoke-direct {p0, p1, v0}, Lqz1/e;-><init>(Lnz1/k;Lrv1/g;)V

    return-void
.end method
