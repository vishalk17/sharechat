.class public final Lkw1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkw1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw1/b$a;

    invoke-direct {v0}, Lkw1/b$a;-><init>()V

    sput-object v0, Lkw1/b$a;->a:Lkw1/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method