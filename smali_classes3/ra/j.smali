.class public final Lra/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lra/g;

.field private static volatile b:Lra/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/i;-><init>(Lra/h;)V

    sput-object v0, Lra/j;->a:Lra/g;

    sput-object v0, Lra/j;->b:Lra/g;

    return-void
.end method

.method public static a()Lra/g;
    .locals 1

    sget-object v0, Lra/j;->b:Lra/g;

    return-object v0
.end method
