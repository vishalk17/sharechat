.class public final synthetic Lbs0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbs0/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbs0/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbs0/u$b;->b:Lbs0/u$b;

    sput-object v0, Lbs0/u;->a:Lbs0/u$b;

    .line 2
    sget-object v0, Lbs0/u$a;->b:Lbs0/u$a;

    sput-object v0, Lbs0/u;->b:Lbs0/u$a;

    return-void
.end method

.method public static final a(Lbs0/i;Ldp0/l;Ldp0/p;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbs0/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbs0/g;

    iget-object v1, v0, Lbs0/g;->c:Ldp0/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lbs0/g;->d:Ldp0/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbs0/g;

    invoke-direct {v0, p0, p1, p2}, Lbs0/g;-><init>(Lbs0/i;Ldp0/l;Ldp0/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
