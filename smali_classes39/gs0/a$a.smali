.class final Lgs0/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/a;->c(Landroid/content/Context;Ljava/lang/String;Lwr0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.core.util.DiskUtil"
    f = "DiskUtil.kt"
    l = {
        0x3b
    }
    m = "copyAudioFileToFfmpegCacheFir"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lgs0/a;

.field d:I


# direct methods
.method constructor <init>(Lgs0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgs0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgs0/a$a;->c:Lgs0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs0/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lgs0/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs0/a$a;->d:I

    iget-object p1, p0, Lgs0/a$a;->c:Lgs0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgs0/a;->c(Landroid/content/Context;Ljava/lang/String;Lwr0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
