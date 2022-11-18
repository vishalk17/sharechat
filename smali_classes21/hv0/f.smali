.class public final Lhv0/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.camera.core.engine.CameraEngineSource"
    f = "CameraEngineSource.kt"
    l = {
        0xe8
    }
    m = "attachGraphicsProcessor"
.end annotation


# instance fields
.field public b:Lhv0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhv0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lhv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/b;",
            "Lvo0/d<",
            "-",
            "Lhv0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0/f;->d:Lhv0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhv0/f;->c:Ljava/lang/Object;

    iget p1, p0, Lhv0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhv0/f;->e:I

    iget-object p1, p0, Lhv0/f;->d:Lhv0/b;

    invoke-static {p1, p0}, Lhv0/b;->a(Lhv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
