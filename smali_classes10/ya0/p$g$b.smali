.class public final Lya0/p$g$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p$g;->a(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadSharePost$2"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x161
    }
    m = "invokeSuspend$work"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lz40/a;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lya0/p$g$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lya0/p$g$b;->e:Ljava/lang/Object;

    iget p1, p0, Lya0/p$g$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya0/p$g$b;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lya0/p$g;->a(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
