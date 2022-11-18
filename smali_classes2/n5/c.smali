.class public Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln5/a;->a:Ln5/a;

    sput-object v0, Ln5/c;->a:Ln5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln5/b;
    .locals 1

    .line 1
    sget-object v0, Ln5/c;->a:Ln5/b;

    return-object v0
.end method
