.class public final Lu80/e$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/e;->ga(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.download.DownloadRepository"
    f = "DownloadRepository.kt"
    l = {
        0x337
    }
    m = "canSaveToAndroidGallery"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu80/e;

.field public d:I


# direct methods
.method public constructor <init>(Lu80/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/e;",
            "Lvo0/d<",
            "-",
            "Lu80/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu80/e$d;->c:Lu80/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu80/e$d;->b:Ljava/lang/Object;

    iget p1, p0, Lu80/e$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu80/e$d;->d:I

    iget-object p1, p0, Lu80/e$d;->c:Lu80/e;

    invoke-virtual {p1, p0}, Lu80/e;->ga(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
