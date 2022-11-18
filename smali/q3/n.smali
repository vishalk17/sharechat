.class public final Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/model/e;

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lv3/b<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/e;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/lottie/model/e;",
            "Lr00/l<",
            "-",
            "Lv3/b<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/n;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq3/n;->b:Lcom/airbnb/lottie/model/e;

    .line 4
    iput-object p3, p0, Lq3/n;->c:Lr00/l;

    return-void
.end method


# virtual methods
.method public final a()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lv3/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/n;->c:Lr00/l;

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/n;->b:Lcom/airbnb/lottie/model/e;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/n;->a:Ljava/lang/Object;

    return-object v0
.end method
