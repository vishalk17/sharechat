.class public final Lyw0/y7;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyw0/y7;->a:Lns1/d;

    return-void
.end method
