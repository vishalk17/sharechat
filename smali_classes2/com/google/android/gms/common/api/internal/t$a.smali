.class public Lcom/google/android/gms/common/api/internal/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;",
            "Lcom/google/android/gms/tasks/m<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lcom/google/android/gms/common/Feature;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->d:I

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/t$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t$a;->a:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->a:Lcom/google/android/gms/common/api/internal/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/k2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/t$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/k2;-><init>(Lcom/google/android/gms/common/api/internal/t$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;",
            "Lcom/google/android/gms/tasks/m<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/t$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->a:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/t$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/t$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
