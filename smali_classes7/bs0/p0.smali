.class public final Lbs0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;


# direct methods
.method public constructor <init>(Lep0/o0;)V
    .locals 0

    iput-object p1, p0, Lbs0/p0;->b:Lep0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbs0/p0;->b:Lep0/o0;

    iput-object p1, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcs0/a;

    invoke-direct {p1, p0}, Lcs0/a;-><init>(Lbs0/j;)V

    throw p1
.end method
