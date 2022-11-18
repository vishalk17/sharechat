.class public final Le12/d$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le12/d;->h(Lkv1/k;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.generic.GenericRepositoryImpl"
    f = "GenericRepository.kt"
    l = {
        0x2c,
        0x2d,
        0x2e,
        0x2f
    }
    m = "fetchData"
.end annotation


# instance fields
.field public b:Le12/d;

.field public c:Lkv1/k;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le12/d;

.field public f:I


# direct methods
.method public constructor <init>(Le12/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12/d;",
            "Lvo0/d<",
            "-",
            "Le12/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le12/d$c;->e:Le12/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le12/d$c;->d:Ljava/lang/Object;

    iget p1, p0, Le12/d$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le12/d$c;->f:I

    iget-object p1, p0, Le12/d$c;->e:Le12/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le12/d;->h(Lkv1/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
