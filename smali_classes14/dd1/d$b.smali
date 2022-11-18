.class public final Ldd1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ldd1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd1/d$b;

    invoke-direct {v0}, Ldd1/d$b;-><init>()V

    sput-object v0, Ldd1/d$b;->a:Ldd1/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
