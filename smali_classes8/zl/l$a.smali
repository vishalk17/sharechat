.class public final Lzl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzl/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/l;

    invoke-direct {v0}, Lzl/l;-><init>()V

    sput-object v0, Lzl/l$a;->a:Lzl/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
