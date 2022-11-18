.class public final Llg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/j;

    invoke-direct {v0}, Llg/j;-><init>()V

    sput-object v0, Llg/j$a;->a:Llg/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
