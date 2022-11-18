.class public abstract Loj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/t$a;
    }
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
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loj/t;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj/t;->b:Z

    iput v0, p0, Loj/t;->c:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/t;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Loj/t;->b:Z

    iput p3, p0, Loj/t;->c:I

    return-void
.end method

.method public static a()Loj/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Loj/t$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Loj/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/t$a;-><init>(Lc1/d1;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lnj/a$b;Lel/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lel/l<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
