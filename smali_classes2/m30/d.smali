.class public final Lm30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro0/p;

.field public static final b:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm30/d$a;->b:Lm30/d$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lm30/d;->a:Lro0/p;

    .line 2
    sget-object v0, Lm30/d$b;->b:Lm30/d$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lm30/d;->b:Lro0/p;

    return-void
.end method

.method public static final a()Lm30/a;
    .locals 1

    sget-object v0, Lm30/d;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm30/a;

    return-object v0
.end method

.method public static final b()Lyr0/c0;
    .locals 1

    sget-object v0, Lm30/d;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/c0;

    return-object v0
.end method
