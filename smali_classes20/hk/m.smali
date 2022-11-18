.class public final Lhk/m;
.super Lnj/d;
.source "SourceFile"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/d<",
        "Lnj/a$d$c;",
        ">;",
        "Lbj/a;"
    }
.end annotation


# static fields
.field public static final c:Lhk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a$a<",
            "Lhk/c;",
            "Lnj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "Lnj/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    .line 2
    new-instance v1, Lhk/k;

    invoke-direct {v1}, Lhk/k;-><init>()V

    sput-object v1, Lhk/m;->c:Lhk/k;

    .line 3
    new-instance v2, Lnj/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Lhk/m;->d:Lnj/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmj/d;)V
    .locals 3

    sget-object v0, Lhk/m;->d:Lnj/a;

    sget-object v1, Lnj/a$d;->o0:Lnj/a$d$c;

    sget-object v2, Lnj/d$a;->c:Lnj/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    iput-object p1, p0, Lhk/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lhk/m;->b:Lmj/d;

    return-void
.end method


# virtual methods
.method public final a()Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Lbj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/m;->b:Lmj/d;

    iget-object v1, p0, Lhk/m;->a:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lmj/d;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/t;->a()Loj/t$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lbj/e;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Loj/t$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v1, Lui/a;

    invoke-direct {v1, p0}, Lui/a;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Loj/t$a;->a:Loj/p;

    .line 6
    iput-boolean v3, v0, Loj/t$a;->b:Z

    const/16 v1, 0x6bd1

    .line 7
    iput v1, v0, Loj/t$a;->d:I

    .line 8
    invoke-virtual {v0}, Loj/t$a;->a()Loj/t;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnj/d;->doRead(Loj/t;)Lel/k;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lnj/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lnj/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object v0

    return-object v0
.end method
