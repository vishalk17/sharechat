.class public final Loj/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lnj/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Loj/p;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj/t$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Loj/t$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lc1/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj/t$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Loj/t$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Loj/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/t<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Loj/t$a;->a:Loj/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lqj/l;->b(ZLjava/lang/Object;)V

    new-instance v0, Loj/a2;

    iget-object v1, p0, Loj/t$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Loj/t$a;->b:Z

    iget v3, p0, Loj/t$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Loj/a2;-><init>(Loj/t$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
