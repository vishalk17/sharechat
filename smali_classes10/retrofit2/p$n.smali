.class final Lretrofit2/p$n;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lretrofit2/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/p$n;->a:Lretrofit2/f;

    .line 3
    iput-boolean p2, p0, Lretrofit2/p$n;->b:Z

    return-void
.end method


# virtual methods
.method a(Lretrofit2/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lretrofit2/p$n;->a:Lretrofit2/f;

    invoke-interface {v0, p2}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lretrofit2/p$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/r;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
