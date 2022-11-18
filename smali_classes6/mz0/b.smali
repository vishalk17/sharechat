.class public final Lmz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs1/a;

.field public final b:Lhb0/a;

.field public c:Lon0/a;

.field public d:Lmz0/a;


# direct methods
.method public constructor <init>(Lrs1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioAdapter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz0/b;->a:Lrs1/a;

    .line 3
    iput-object p2, p0, Lmz0/b;->b:Lhb0/a;

    .line 4
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lmz0/b;->c:Lon0/a;

    return-void
.end method
