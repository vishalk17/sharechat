.class public final Lc32/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro0/p;

.field public static final b:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc32/e$a;->b:Lc32/e$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lc32/e;->a:Lro0/p;

    .line 2
    sget-object v0, Lc32/e$b;->b:Lc32/e$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lc32/e;->b:Lro0/p;

    return-void
.end method

.method public static final a()Lc32/h;
    .locals 1

    sget-object v0, Lc32/e;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32/h;

    return-object v0
.end method
