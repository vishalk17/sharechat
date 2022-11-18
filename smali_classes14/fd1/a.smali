.class public abstract Lfd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "SUCCESS:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyr0/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    iput-object v0, p0, Lfd1/a;->a:Lyr0/b0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lvo0/d<",
            "-",
            "Lgd1/m<",
            "+TSUCCESS;+TERROR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lbs0/i<",
            "Lgd1/m<",
            "TSUCCESS;TERROR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfd1/a$a;-><init>(Lfd1/a;Ljava/lang/Object;Lvo0/d;)V

    .line 2
    new-instance p1, Lbs0/e1;

    invoke-direct {p1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 3
    new-instance v0, Lfd1/a$b;

    invoke-direct {v0, v1}, Lfd1/a$b;-><init>(Lvo0/d;)V

    .line 4
    new-instance v1, Lbs0/z;

    invoke-direct {v1, p1, v0}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 5
    iget-object p1, p0, Lfd1/a;->a:Lyr0/b0;

    .line 6
    invoke-static {v1, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method
