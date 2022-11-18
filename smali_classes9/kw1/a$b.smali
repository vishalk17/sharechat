.class public final Lkw1/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lkw1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw1/a$b;

    invoke-direct {v0}, Lkw1/a$b;-><init>()V

    sput-object v0, Lkw1/a$b;->a:Lkw1/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
