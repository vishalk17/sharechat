.class public final Lf02/b$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.composeTools.DefaultComposeOptionUseCase"
    f = "DefaultComposeOptionUseCase.kt"
    l = {
        0x38
    }
    m = "isNewCameraEnabled"
.end annotation


# instance fields
.field public b:Lf02/b;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf02/b;

.field public g:I


# direct methods
.method public constructor <init>(Lf02/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf02/b;",
            "Lvo0/d<",
            "-",
            "Lf02/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf02/b$e;->f:Lf02/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf02/b$e;->e:Ljava/lang/Object;

    iget p1, p0, Lf02/b$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf02/b$e;->g:I

    iget-object p1, p0, Lf02/b$e;->f:Lf02/b;

    invoke-virtual {p1, p0}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
