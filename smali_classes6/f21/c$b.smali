.class public final Lf21/c$b;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lf21/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/i;Lf21/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;",
            "Lf21/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf21/c$b;->c:Lmn0/i;

    .line 3
    iput-object p2, p0, Lf21/c$b;->d:Lf21/c$a;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf21/c$b;->c:Lmn0/i;

    new-instance v1, Lf21/c$e;

    iget-object v2, p0, Lf21/c$b;->d:Lf21/c$a;

    invoke-direct {v1, p1, v2}, Lf21/c$e;-><init>(Lau0/b;Lf21/c$a;)V

    invoke-virtual {v0, v1}, Lmn0/i;->c(Lau0/b;)V

    return-void
.end method
