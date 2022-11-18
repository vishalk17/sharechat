.class public final Le12/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le12/a;->b(Ljava/util/ListIterator;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.generic.GenericComponentUseCase"
    f = "GenericComponentUseCase.kt"
    l = {
        0x21,
        0x24
    }
    m = "insertConditionalData"
.end annotation


# instance fields
.field public b:Le12/a;

.field public c:Ljava/util/ListIterator;

.field public d:Lsharechat/library/cvo/generic/GenericComponent;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le12/a;

.field public g:I


# direct methods
.method public constructor <init>(Le12/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12/a;",
            "Lvo0/d<",
            "-",
            "Le12/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le12/a$a;->f:Le12/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le12/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Le12/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le12/a$a;->g:I

    iget-object p1, p0, Le12/a$a;->f:Le12/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le12/a;->b(Ljava/util/ListIterator;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
