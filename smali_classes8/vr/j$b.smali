.class public final Lvr/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvr/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr/j;-><init>(Lvr/j$a;)V

    sput-object v0, Lvr/j$b;->a:Lvr/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
