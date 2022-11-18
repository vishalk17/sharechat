.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/i<",
        "Li5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i<",
            "Li5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/i<",
            "Li5/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Le5/i;

    return-void
.end method


# virtual methods
.method public final a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Li5/e;",
            "-",
            "Lvo0/d<",
            "-",
            "Li5/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Li5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li5/b;->a:Le5/i;

    new-instance v1, Li5/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li5/b$a;-><init>(Ldp0/p;Lvo0/d;)V

    invoke-interface {v0, v1, p2}, Le5/i;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Li5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li5/b;->a:Le5/i;

    invoke-interface {v0}, Le5/i;->getData()Lbs0/i;

    move-result-object v0

    return-object v0
.end method
