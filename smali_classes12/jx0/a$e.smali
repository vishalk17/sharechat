.class public final Ljx0/a$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx0/a;->e(Lyy1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.camera.download.CameraDownloadManager"
    f = "CameraDownloadManager.kt"
    l = {
        0x51
    }
    m = "getSelectedSticker"
.end annotation


# instance fields
.field public b:Lyy1/e;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljx0/a;

.field public f:I


# direct methods
.method public constructor <init>(Ljx0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx0/a;",
            "Lvo0/d<",
            "-",
            "Ljx0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljx0/a$e;->e:Ljx0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljx0/a$e;->d:Ljava/lang/Object;

    iget p1, p0, Ljx0/a$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx0/a$e;->f:I

    iget-object p1, p0, Ljx0/a$e;->e:Ljx0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljx0/a;->e(Lyy1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
