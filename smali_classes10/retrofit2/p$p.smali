.class final Lretrofit2/p$p;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/p$p;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/p$p;->b:I

    return-void
.end method


# virtual methods
.method a(Lretrofit2/r;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/r;->m(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lretrofit2/p$p;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/p$p;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
