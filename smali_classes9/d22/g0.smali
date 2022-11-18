.class public final Ld22/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lss1/h;


# direct methods
.method public constructor <init>(Lss1/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mPostEventUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22/g0;->a:Lss1/h;

    return-void
.end method
