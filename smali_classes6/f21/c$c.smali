.class public final Lf21/c$c;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf21/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/t;Lf21/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "TT;>;",
            "Lf21/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lf21/c$c;->b:Lmn0/t;

    .line 3
    iput-object p2, p0, Lf21/c$c;->c:Lf21/c$a;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf21/c$c;->b:Lmn0/t;

    new-instance v1, Lf21/c$d;

    iget-object v2, p0, Lf21/c$c;->c:Lf21/c$a;

    invoke-direct {v1, p1, v2}, Lf21/c$d;-><init>(Lmn0/y;Lf21/c$a;)V

    invoke-virtual {v0, v1}, Lmn0/t;->e(Lmn0/y;)V

    return-void
.end method
