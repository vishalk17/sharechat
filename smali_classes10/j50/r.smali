.class public final Lj50/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/r$b;,
        Lj50/r$a;
    }
.end annotation


# static fields
.field public static final b:Lj50/r$b;

.field public static c:Lj50/r;


# instance fields
.field public final a:Lj50/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj50/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj50/r$b;-><init>(Lep0/k;)V

    sput-object v0, Lj50/r;->b:Lj50/r$b;

    return-void
.end method

.method public constructor <init>(Lj50/r$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj50/r$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p1, Lj50/r$a;->b:Ldp0/a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p1, Lj50/r$a;->c:Ldp0/a;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lj50/p;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lj50/r$a;->c:Ldp0/a;

    .line 6
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p1}, Lj50/p;-><init>(Ljava/lang/String;Ldp0/a;Ldp0/a;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lj50/r;->a:Lj50/p;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lj50/q;

    const-string v0, "Current Screen mode provider is missing"

    invoke-direct {p1, v0}, Lj50/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lj50/q;

    const-string v0, "IsVerified function is missing"

    invoke-direct {p1, v0}, Lj50/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lj50/q;

    const-string v0, "BaseUrl is Missing"

    invoke-direct {p1, v0}, Lj50/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
