.class public abstract Lc6/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/s1$a;,
        Lc6/s1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/a0<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc6/a0;

    .line 3
    sget-object v1, Lc6/s1$c;->b:Lc6/s1$c;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lc6/a0;-><init>(Ldp0/l;Ldp0/a;)V

    .line 5
    iput-object v0, p0, Lc6/s1;->a:Lc6/a0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lc6/t1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/t1<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc6/s1;->a:Lc6/a0;

    invoke-virtual {v0}, Lc6/a0;->a()V

    return-void
.end method

.method public abstract d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$a<",
            "TKey;>;",
            "Lvo0/d<",
            "-",
            "Lc6/s1$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
