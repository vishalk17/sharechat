.class public abstract Ll1/u;
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
.field public final a:Ll1/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ll1/r0;

    invoke-direct {p2, p1}, Ll1/r0;-><init>(Ldp0/a;)V

    iput-object p2, p0, Ll1/u;->a:Ll1/r0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ll1/g;)Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "TT;>;"
        }
    .end annotation
.end method
