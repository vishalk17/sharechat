.class public final Lth1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb0/a;


# direct methods
.method public constructor <init>(Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth1/e;->a:Lhb0/a;

    return-void
.end method
