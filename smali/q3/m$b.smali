.class public final Lq3/m$b;
.super Lv3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/m;->f(Lr00/l;)Lq3/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lv3/b<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lv3/b<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/m$b;->c:Lr00/l;

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "frameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq3/m$b;->c:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
