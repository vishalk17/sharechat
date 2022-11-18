.class public final Lkw1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lkw1/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw1/a$f;

    invoke-direct {v0}, Lkw1/a$f;-><init>()V

    sput-object v0, Lkw1/a$f;->a:Lkw1/a$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
