.class public final Lq42/d;
.super Lw22/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw22/b<",
        "Lr42/c;",
        "Lr42/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lw42/d;

.field public e:J


# direct methods
.method public constructor <init>(Lw42/d;)V
    .locals 1

    const-string v0, "videoPreviewUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw22/b;-><init>()V

    .line 2
    iput-object p1, p0, Lq42/d;->d:Lw42/d;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lq42/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq42/e;-><init>(Lq42/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lq42/f;

    invoke-direct {v0, p0, v1}, Lq42/f;-><init>(Lq42/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr42/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr42/c;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;ILep0/k;)V

    return-object v0
.end method

.method public final p(Lr42/a;)V
    .locals 2

    new-instance v0, Lq42/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq42/d$a;-><init>(Lr42/a;Lq42/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
