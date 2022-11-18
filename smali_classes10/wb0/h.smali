.class public final Lwb0/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.DeepLinkUtils"
    f = "DeepLinkUtils.kt"
    l = {
        0x83,
        0x84,
        0x87,
        0x8c
    }
    m = "openLinkInApp$openImageImmersiveView"
.end annotation


# instance fields
.field public b:Lwb0/g;

.field public c:Landroid/content/Context;

.field public d:Lsharechat/library/cvo/PostEntity;

.field public e:Ljava/lang/String;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lwb0/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb0/h;->g:Ljava/lang/Object;

    iget p1, p0, Lwb0/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb0/h;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lwb0/g;->b(Lwb0/g;Landroid/content/Context;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
