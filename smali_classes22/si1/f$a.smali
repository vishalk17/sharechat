.class public final Lsi1/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/f;->a(Lm30/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.ShutterInstance"
    f = "ShutterInstance.kt"
    l = {
        0x32
    }
    m = "configureFfmpeg"
.end annotation


# instance fields
.field public b:Lzj0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsi1/f;

.field public e:I


# direct methods
.method public constructor <init>(Lsi1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi1/f;",
            "Lvo0/d<",
            "-",
            "Lsi1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/f$a;->d:Lsi1/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi1/f$a;->c:Ljava/lang/Object;

    iget p1, p0, Lsi1/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi1/f$a;->e:I

    iget-object p1, p0, Lsi1/f$a;->d:Lsi1/f;

    sget-object v0, Lsi1/f;->a:Lsi1/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsi1/f;->a(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
