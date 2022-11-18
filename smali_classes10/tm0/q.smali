.class public final Ltm0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/q$a;
    }
.end annotation


# instance fields
.field public final a:Ltm0/q$a;

.field public final b:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ltm0/q$a;

    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm0/q$a;

    .line 3
    iput-object p1, p0, Ltm0/q;->a:Ltm0/q$a;

    .line 4
    new-instance p1, Ltm0/q$b;

    invoke-direct {p1, p0}, Ltm0/q$b;-><init>(Ltm0/q;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltm0/q;->b:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Ltm0/r;
    .locals 1

    iget-object v0, p0, Ltm0/q;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0/r;

    return-object v0
.end method
