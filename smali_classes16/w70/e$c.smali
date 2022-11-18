.class final Lw70/e$c;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lw70/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/t;Lw70/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;",
            "Lw70/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lw70/e$c;->b:Lnz/t;

    .line 3
    iput-object p2, p0, Lw70/e$c;->c:Lw70/e$a;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/e$c;->b:Lnz/t;

    new-instance v1, Lw70/e$d;

    iget-object v2, p0, Lw70/e$c;->c:Lw70/e$a;

    invoke-direct {v1, p1, v2}, Lw70/e$d;-><init>(Lnz/y;Lw70/e$a;)V

    invoke-virtual {v0, v1}, Lnz/t;->g(Lnz/y;)V

    return-void
.end method
