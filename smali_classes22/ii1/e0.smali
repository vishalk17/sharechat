.class public final Lii1/e0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel"
    f = "MvTemplateViewModel.kt"
    l = {
        0xea,
        0xf0
    }
    m = "parseGalleryImage"
.end annotation


# instance fields
.field public b:Lii1/c0;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii1/c0;

.field public f:I


# direct methods
.method public constructor <init>(Lii1/c0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/c0;",
            "Lvo0/d<",
            "-",
            "Lii1/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/e0;->e:Lii1/c0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii1/e0;->d:Ljava/lang/Object;

    iget p1, p0, Lii1/e0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii1/e0;->f:I

    iget-object p1, p0, Lii1/e0;->e:Lii1/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
