.class public final Lvr/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvr/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr/p;

    invoke-direct {v0}, Lvr/p;-><init>()V

    sput-object v0, Lvr/p$a;->a:Lvr/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
