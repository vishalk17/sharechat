.class public final Lcoil/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcoil/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/c$b;

    invoke-direct {v0}, Lcoil/c$b;-><init>()V

    sput-object v0, Lcoil/c$b;->a:Lcoil/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
