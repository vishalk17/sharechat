.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La0/d;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, La0/d;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, La0/e;->a:La0/d;

    return-void
.end method

.method public static final a()La0/d;
    .locals 1

    .line 1
    sget-object v0, La0/e;->a:La0/d;

    return-object v0
.end method
