.class public final Li90/a$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li90/a;->la(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.search.SearchRepository"
    f = "SearchRepository.kt"
    l = {
        0xdf
    }
    m = "readRecentSearchTerms"
.end annotation


# instance fields
.field public b:Li90/a;

.field public c:Ljava/lang/reflect/Type;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li90/a;

.field public f:I


# direct methods
.method public constructor <init>(Li90/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/a;",
            "Lvo0/d<",
            "-",
            "Li90/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li90/a$e;->e:Li90/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li90/a$e;->d:Ljava/lang/Object;

    iget p1, p0, Li90/a$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li90/a$e;->f:I

    iget-object p1, p0, Li90/a$e;->e:Li90/a;

    sget v0, Li90/a;->j:I

    invoke-virtual {p1, p0}, Li90/a;->la(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
