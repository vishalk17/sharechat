.class public final Lsi1/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/a;->e(Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.MvUtils"
    f = "MvUtils.kt"
    l = {
        0x20d,
        0x20e
    }
    m = "addAudioToVideo"
.end annotation


# instance fields
.field public b:Lsi1/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lm30/a;

.field public f:Ldp0/l;

.field public g:Lzj0/b;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsi1/a;

.field public l:I


# direct methods
.method public constructor <init>(Lsi1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi1/a;",
            "Lvo0/d<",
            "-",
            "Lsi1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/a$a;->k:Lsi1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lsi1/a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lsi1/a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi1/a$a;->l:I

    iget-object v0, p0, Lsi1/a$a;->k:Lsi1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lsi1/a;->e(Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
