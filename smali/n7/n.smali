.class public final Ln7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/n$b;,
        Ln7/n$a;
    }
.end annotation


# instance fields
.field public final a:Ln7/q;

.field public final b:Lw7/n;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/n$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ln7/q;Lw7/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/n;->a:Ln7/q;

    .line 3
    iput-object p2, p0, Ln7/n;->b:Lw7/n;

    .line 4
    iput-boolean p3, p0, Ln7/n;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ln7/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ln7/n$c;

    invoke-direct {v0, p0}, Ln7/n$c;-><init>(Ln7/n;)V

    invoke-static {v0, p1}, Lrk/ba;->O(Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
