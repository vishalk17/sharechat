.class public final Lg00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00/a$a;
    }
.end annotation


# instance fields
.field public final a:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg00/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg00/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg00/a$c;->b:Lg00/a$c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lg00/a;->a:Lro0/p;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Ls00/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg00/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lg00/a$b;-><init>(Landroid/view/View;Lg00/a;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
