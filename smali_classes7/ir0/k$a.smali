.class public final Lir0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lir0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir0/k$a;

    invoke-direct {v0}, Lir0/k$a;-><init>()V

    sput-object v0, Lir0/k$a;->a:Lir0/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
