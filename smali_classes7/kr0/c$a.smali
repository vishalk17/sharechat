.class public final Lkr0/c$a;
.super Lkr0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkr0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/c$a;

    invoke-direct {v0}, Lkr0/c$a;-><init>()V

    sput-object v0, Lkr0/c$a;->a:Lkr0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkr0/c;-><init>()V

    return-void
.end method
