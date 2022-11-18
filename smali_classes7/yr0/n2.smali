.class public final Lyr0/n2;
.super Lyr0/b0;
.source "SourceFile"


# static fields
.field public static final c:Lyr0/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/n2;

    invoke-direct {v0}, Lyr0/n2;-><init>()V

    sput-object v0, Lyr0/n2;->c:Lyr0/n2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr0/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lyr0/q2;->c:Lyr0/q2$a;

    invoke-interface {p1, p2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    check-cast p1, Lyr0/q2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lyr0/q2;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v0(I)Lyr0/b0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
