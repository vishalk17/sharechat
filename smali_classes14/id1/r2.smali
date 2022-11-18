.class public final Lid1/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf1/c;


# direct methods
.method public constructor <init>(Ljf1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1/r2;->a:Ljf1/c;

    return-void
.end method
