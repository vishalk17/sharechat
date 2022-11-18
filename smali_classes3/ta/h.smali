.class public final Lta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lta/e;

.field private static volatile b:Lta/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/g;-><init>(Lta/f;)V

    sput-object v0, Lta/h;->a:Lta/e;

    sput-object v0, Lta/h;->b:Lta/e;

    return-void
.end method

.method public static a()Lta/e;
    .locals 1

    sget-object v0, Lta/h;->b:Lta/e;

    return-object v0
.end method
