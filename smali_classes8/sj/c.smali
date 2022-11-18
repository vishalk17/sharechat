.class public final Lsj/c;
.super Lnj/d;
.source "SourceFile"


# static fields
.field public static final a:Lsj/b;

.field public static final b:Lnj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    new-instance v1, Lsj/b;

    invoke-direct {v1}, Lsj/b;-><init>()V

    sput-object v1, Lsj/c;->a:Lsj/b;

    new-instance v2, Lnj/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Lsj/c;->b:Lnj/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqj/o;)V
    .locals 2

    sget-object v0, Lsj/c;->b:Lnj/a;

    sget-object v1, Lnj/d$a;->c:Lnj/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/TelemetryData;)Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loj/t;->a()Loj/t$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Llk/f;->a:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    iput-object v2, v0, Loj/t$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 3
    iput-boolean v4, v0, Loj/t$a;->b:Z

    .line 4
    new-instance v2, Loj/t2;

    invoke-direct {v2, p1, v1}, Loj/t2;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v2, v0, Loj/t$a;->a:Loj/p;

    .line 6
    invoke-virtual {v0}, Loj/t$a;->a()Loj/t;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lnj/d;->doBestEffortWrite(Loj/t;)Lel/k;

    move-result-object p1

    return-object p1
.end method
