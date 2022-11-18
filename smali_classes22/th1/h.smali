.class public final Lth1/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.domain.usecases.FetchTemplatesUseCase"
    f = "FetchTemplatesUseCase.kt"
    l = {
        0x16
    }
    m = "fetchTemplates"
.end annotation


# instance fields
.field public b:Z

.field public c:Lth1/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lth1/i;

.field public f:I


# direct methods
.method public constructor <init>(Lth1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth1/i;",
            "Lvo0/d<",
            "-",
            "Lth1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth1/h;->e:Lth1/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lth1/h;->d:Ljava/lang/Object;

    iget p1, p0, Lth1/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth1/h;->f:I

    iget-object v0, p0, Lth1/h;->e:Lth1/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lth1/i;->a(Lth1/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lth1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
