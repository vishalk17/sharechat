.class public final Li32/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li32/a;->b(Landroid/content/Context;Ljava/lang/String;Lt22/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.core.util.DiskUtil"
    f = "DiskUtil.kt"
    l = {
        0x4f
    }
    m = "copyAudioFileToFfmpegCacheFir"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li32/a;

.field public d:I


# direct methods
.method public constructor <init>(Li32/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li32/a;",
            "Lvo0/d<",
            "-",
            "Li32/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li32/a$a;->c:Li32/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li32/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Li32/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li32/a$a;->d:I

    iget-object p1, p0, Li32/a$a;->c:Li32/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Li32/a;->b(Landroid/content/Context;Ljava/lang/String;Lt22/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
