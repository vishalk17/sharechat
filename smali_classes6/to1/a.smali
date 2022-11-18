.class public final Lto1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln7/q;


# direct methods
.method public constructor <init>(Ln7/q;Lw7/n;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto1/a;->a:Ln7/q;

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

    new-instance v0, Lto1/a$b;

    invoke-direct {v0, p0}, Lto1/a$b;-><init>(Lto1/a;)V

    invoke-static {v0, p1}, Lrk/ba;->O(Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
