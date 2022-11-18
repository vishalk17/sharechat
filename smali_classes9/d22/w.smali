.class public final Ld22/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns1/a;


# direct methods
.method public constructor <init>(Lns1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "abTestManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22/w;->a:Lns1/a;

    return-void
.end method
