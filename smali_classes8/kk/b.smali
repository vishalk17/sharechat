.class public final Lkk/b;
.super Lhj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhj/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loj/t;->a()Loj/t$a;

    move-result-object v0

    new-instance v1, Laq/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laq/b;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object v1, v0, Loj/t$a;->a:Loj/p;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lkk/c;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 4
    iput-object v1, v0, Loj/t$a;->c:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x61f

    .line 5
    iput v1, v0, Loj/t$a;->d:I

    .line 6
    invoke-virtual {v0}, Loj/t$a;->a()Loj/t;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnj/d;->doWrite(Loj/t;)Lel/k;

    move-result-object v0

    return-object v0
.end method
