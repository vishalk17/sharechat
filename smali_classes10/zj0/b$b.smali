.class public final Lzj0/b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.mediautil.MediaUtilImpl"
    f = "MediaUtilImpl.kt"
    l = {
        0x45
    }
    m = "addAudioToVideo"
.end annotation


# instance fields
.field public b:Lzj0/b;

.field public c:Ldp0/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzj0/b;

.field public f:I


# direct methods
.method public constructor <init>(Lzj0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/b;",
            "Lvo0/d<",
            "-",
            "Lzj0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzj0/b$b;->e:Lzj0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lzj0/b$b;->d:Ljava/lang/Object;

    iget p1, p0, Lzj0/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj0/b$b;->f:I

    iget-object v0, p0, Lzj0/b$b;->e:Lzj0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lzj0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
