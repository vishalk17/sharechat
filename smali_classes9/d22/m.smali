.class public final Ld22/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns1/d;


# direct methods
.method public constructor <init>(Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "abTestManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22/m;->a:Lns1/d;

    return-void
.end method
