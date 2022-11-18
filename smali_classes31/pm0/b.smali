.class public final Lpm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm0/a;

    new-instance v1, Lpm0/c;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm0/c;-><init>(Ljava/lang/Long;)V

    invoke-direct {v0, v1}, Lpm0/a;-><init>(Lpm0/c;)V

    sput-object v0, Lpm0/b;->a:Lpm0/a;

    return-void
.end method

.method public static final a()Lpm0/a;
    .locals 1

    .line 1
    sget-object v0, Lpm0/b;->a:Lpm0/a;

    return-object v0
.end method
