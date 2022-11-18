.class public final Lkr0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkr0/j$a;

.field public static final b:Lkr0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr0/j$a;

    invoke-direct {v0}, Lkr0/j$a;-><init>()V

    sput-object v0, Lkr0/j$a;->a:Lkr0/j$a;

    new-instance v0, Lkr0/k;

    sget-object v1, Lkr0/d$a;->a:Lkr0/d$a;

    invoke-direct {v0, v1}, Lkr0/k;-><init>(Lkr0/d;)V

    sput-object v0, Lkr0/j$a;->b:Lkr0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
