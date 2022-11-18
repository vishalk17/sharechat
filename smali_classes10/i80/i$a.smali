.class public final Li80/i$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/i;->fa(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.BaseRepositoryV2"
    f = "BaseRepositoryV2.kt"
    l = {
        0x58
    }
    m = "getCachedResponse"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li80/i;

.field public e:I


# direct methods
.method public constructor <init>(Li80/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/i;",
            "Lvo0/d<",
            "-",
            "Li80/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80/i$a;->d:Li80/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li80/i$a;->c:Ljava/lang/Object;

    iget p1, p0, Li80/i$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li80/i$a;->e:I

    iget-object p1, p0, Li80/i$a;->d:Li80/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Li80/i;->fa(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
