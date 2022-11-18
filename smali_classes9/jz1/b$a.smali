.class public final Ljz1/b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz1/b;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.base.BaseRepositoryImpl"
    f = "BaseRepository.kt"
    l = {
        0x2c
    }
    m = "createBaseRequest"
.end annotation


# instance fields
.field public b:Ljz1/b;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljz1/b;

.field public f:I


# direct methods
.method public constructor <init>(Ljz1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz1/b;",
            "Lvo0/d<",
            "-",
            "Ljz1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz1/b$a;->e:Ljz1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz1/b$a;->d:Ljava/lang/Object;

    iget p1, p0, Ljz1/b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz1/b$a;->f:I

    iget-object p1, p0, Ljz1/b$a;->e:Ljz1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljz1/b;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
