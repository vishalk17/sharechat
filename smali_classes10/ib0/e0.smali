.class public final Lib0/e0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil"
    f = "PostShareUtil.kt"
    l = {
        0xca,
        0xd6
    }
    m = "shareWhatsAppPIP"
.end annotation


# instance fields
.field public b:Lib0/s;

.field public c:Ljava/lang/String;

.field public d:Lkv1/q;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lib0/s;

.field public h:I


# direct methods
.method public constructor <init>(Lib0/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Lvo0/d<",
            "-",
            "Lib0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/e0;->g:Lib0/s;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lib0/e0;->f:Ljava/lang/Object;

    iget p1, p0, Lib0/e0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib0/e0;->h:I

    iget-object v0, p0, Lib0/e0;->g:Lib0/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lib0/s;->p(Ljava/lang/String;ZZLjava/lang/String;Lkv1/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
