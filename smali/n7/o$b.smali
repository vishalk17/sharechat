.class public final Ln7/o$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/o;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.decode.ImageDecoderDecoder"
    f = "ImageDecoderDecoder.kt"
    l = {
        0x32,
        0x5a
    }
    m = "decode"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lep0/j0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln7/o;

.field public f:I


# direct methods
.method public constructor <init>(Ln7/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/o;",
            "Lvo0/d<",
            "-",
            "Ln7/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln7/o$b;->e:Ln7/o;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln7/o$b;->d:Ljava/lang/Object;

    iget p1, p0, Ln7/o$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7/o$b;->f:I

    iget-object p1, p0, Ln7/o$b;->e:Ln7/o;

    invoke-virtual {p1, p0}, Ln7/o;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
