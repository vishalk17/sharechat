.class public final Lkw1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkw1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw1/d$a;

    invoke-direct {v0}, Lkw1/d$a;-><init>()V

    sput-object v0, Lkw1/d$a;->a:Lkw1/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
