.class public final Lii1/a0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel"
    f = "MvTemplateViewModel.kt"
    l = {
        0xd7
    }
    m = "downloadAudio"
.end annotation


# instance fields
.field public b:Lii1/c0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii1/c0;

.field public e:I


# direct methods
.method public constructor <init>(Lii1/c0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/c0;",
            "Lvo0/d<",
            "-",
            "Lii1/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/a0;->d:Lii1/c0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii1/a0;->c:Ljava/lang/Object;

    iget p1, p0, Lii1/a0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii1/a0;->e:I

    iget-object p1, p0, Lii1/a0;->d:Lii1/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lii1/c0;->r(Lii1/c0;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
