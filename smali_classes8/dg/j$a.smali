.class public final Ldg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/j;

    invoke-direct {v0}, Ldg/j;-><init>()V

    sput-object v0, Ldg/j$a;->a:Ldg/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
