.class public final Lqj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/k$a;
    }
.end annotation


# static fields
.field public static final a:Lqj/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/c0;

    invoke-direct {v0}, Lqj/c0;-><init>()V

    sput-object v0, Lqj/k;->a:Lqj/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnj/g;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lnj/k;",
            ">(",
            "Lnj/g<",
            "TR;>;)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj/e0;

    invoke-direct {v0}, Lqj/e0;-><init>()V

    .line 2
    new-instance v1, Lel/l;

    invoke-direct {v1}, Lel/l;-><init>()V

    new-instance v2, Lqj/d0;

    invoke-direct {v2, p0, v1, v0}, Lqj/d0;-><init>(Lnj/g;Lel/l;Lqj/k$a;)V

    .line 3
    invoke-virtual {p0, v2}, Lnj/g;->a(Lnj/g$a;)V

    .line 4
    iget-object p0, v1, Lel/l;->a:Lel/g0;

    return-object p0
.end method
