.class public final Lwb0/f0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.VideoUtils"
    f = "VideoUtils.kt"
    l = {
        0x22
    }
    m = "getThumbAtTime"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwb0/i0;

.field public d:I


# direct methods
.method public constructor <init>(Lwb0/i0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/i0;",
            "Lvo0/d<",
            "-",
            "Lwb0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/f0;->c:Lwb0/i0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwb0/f0;->b:Ljava/lang/Object;

    iget p1, p0, Lwb0/f0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb0/f0;->d:I

    iget-object v0, p0, Lwb0/f0;->c:Lwb0/i0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwb0/i0;->a(Lwb0/i0;Landroid/content/Context;Landroid/net/Uri;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
