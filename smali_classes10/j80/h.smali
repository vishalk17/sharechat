.class public final Lj80/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository"
    f = "AudioRepository.kt"
    l = {
        0x1bf,
        0x1c0
    }
    m = "getCategories"
.end annotation


# instance fields
.field public b:Lj80/a;

.field public c:I

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj80/a;

.field public h:I


# direct methods
.method public constructor <init>(Lj80/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/a;",
            "Lvo0/d<",
            "-",
            "Lj80/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj80/h;->g:Lj80/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj80/h;->f:Ljava/lang/Object;

    iget p1, p0, Lj80/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj80/h;->h:I

    iget-object p1, p0, Lj80/h;->g:Lj80/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lj80/a;->fa(Lj80/a;IZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
