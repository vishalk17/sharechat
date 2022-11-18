.class public final Lar0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lar0/d$a;

.field public static final b:Lar0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lar0/d$a;

    invoke-direct {v0}, Lar0/d$a;-><init>()V

    sput-object v0, Lar0/d$a;->a:Lar0/d$a;

    .line 1
    new-instance v0, Lar0/a;

    .line 2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 3
    invoke-direct {v0, v1}, Lar0/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lar0/d$a;->b:Lar0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
