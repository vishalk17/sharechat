.class public final Lvr/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lvr/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvr/o;

    invoke-direct {v0}, Lvr/o;-><init>()V

    sput-object v0, Lvr/o$a;->a:Lvr/o;

    .line 2
    sget-object v0, Lcs/c$a;->a:Lcs/c;

    .line 3
    new-instance v1, Lvr/y;

    invoke-direct {v1}, Lvr/y;-><init>()V

    .line 4
    iput-object v1, v0, Lcs/c;->b:Lcs/c$b;

    .line 5
    new-instance v2, Lcs/e;

    invoke-direct {v2, v1}, Lcs/e;-><init>(Lcs/c$b;)V

    iput-object v2, v0, Lcs/c;->a:Lcs/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
