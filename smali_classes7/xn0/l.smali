.class public final Lxn0/l;
.super Lmn0/i;
.source "SourceFile"


# annotations
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
.field public final c:Lau0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/l;->c:Lau0/a;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/l;->c:Lau0/a;

    invoke-interface {v0, p1}, Lau0/a;->c(Lau0/b;)V

    return-void
.end method
