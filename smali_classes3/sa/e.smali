.class public final Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsa/b;

.field private static volatile b:Lsa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/d;-><init>(Lsa/c;)V

    sput-object v0, Lsa/e;->a:Lsa/b;

    sput-object v0, Lsa/e;->b:Lsa/b;

    return-void
.end method

.method public static a()Lsa/b;
    .locals 1

    sget-object v0, Lsa/e;->b:Lsa/b;

    return-object v0
.end method
