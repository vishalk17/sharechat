.class public final Lw42/d$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw42/d;->q(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.util.VideoPreviewUtil"
    f = "VideoPreviewUtil.kt"
    l = {
        0x100,
        0x101
    }
    m = "updatePreview"
.end annotation


# instance fields
.field public b:Lw42/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw42/d;

.field public e:I


# direct methods
.method public constructor <init>(Lw42/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw42/d;",
            "Lvo0/d<",
            "-",
            "Lw42/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw42/d$c;->d:Lw42/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw42/d$c;->c:Ljava/lang/Object;

    iget p1, p0, Lw42/d$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw42/d$c;->e:I

    iget-object p1, p0, Lw42/d$c;->d:Lw42/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw42/d;->q(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
