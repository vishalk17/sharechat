.class public final Ln7/b$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/b;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xd2,
        0x20
    }
    m = "decode"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lis0/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln7/b;

.field public f:I


# direct methods
.method public constructor <init>(Ln7/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b;",
            "Lvo0/d<",
            "-",
            "Ln7/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln7/b$d;->e:Ln7/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln7/b$d;->d:Ljava/lang/Object;

    iget p1, p0, Ln7/b$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7/b$d;->f:I

    iget-object p1, p0, Ln7/b$d;->e:Ln7/b;

    invoke-virtual {p1, p0}, Ln7/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
