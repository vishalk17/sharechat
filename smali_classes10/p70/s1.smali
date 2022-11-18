.class public final Lp70/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq70/o;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lq70/o;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70/s1;->a:Lq70/o;

    return-void
.end method
