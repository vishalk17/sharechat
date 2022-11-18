.class public final Ldv1/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.videofeed.GridPreviewManager"
    f = "GridPreviewManager.kt"
    l = {
        0x40
    }
    m = "handlePlayStatus"
.end annotation


# instance fields
.field public b:Ldv1/d;

.field public c:Ldv1/c$a;

.field public d:Lsharechat/library/cvo/PostEntity;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldv1/d;

.field public g:I


# direct methods
.method public constructor <init>(Ldv1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1/d;",
            "Lvo0/d<",
            "-",
            "Ldv1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldv1/h;->f:Ldv1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldv1/h;->e:Ljava/lang/Object;

    iget p1, p0, Ldv1/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv1/h;->g:I

    iget-object p1, p0, Ldv1/h;->f:Ldv1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldv1/d;->i(Ldv1/d;Ldv1/c$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
