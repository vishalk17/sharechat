.class public abstract Lfd1/f;
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

    iput-object v0, p0, Lfd1/f;->a:Lyr0/b0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lvo0/d<",
            "-",
            "Lt50/h<",
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

.method public final b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lvo0/d<",
            "-",
            "Lt50/h<",
            "+TSUCCESS;+TERROR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd1/f;->a:Lyr0/b0;

    .line 2
    new-instance v1, Lfd1/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfd1/f$a;-><init>(Lfd1/f;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
