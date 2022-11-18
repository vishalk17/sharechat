.class public final Llp1/i1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel"
    f = "VideoMainViewModel.kt"
    l = {
        0x6a8
    }
    m = "getVideoDraftParams"
.end annotation


# instance fields
.field public b:Llp1/q0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llp1/q0;

.field public h:I


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/i1;->g:Llp1/q0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llp1/i1;->f:Ljava/lang/Object;

    iget p1, p0, Llp1/i1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llp1/i1;->h:I

    iget-object v0, p0, Llp1/i1;->g:Llp1/q0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Llp1/q0;->D(Llp1/q0;JLjava/lang/String;Lpp1/c;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
