.class public final Lhq/o1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lhq/o1$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhq/o1$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq/o1$c$a;

    invoke-direct {v0}, Lhq/o1$c$a;-><init>()V

    sput-object v0, Lhq/o1$c;->a:Lhq/o1$c$a;

    .line 2
    new-instance v0, Lhq/o1$c$b;

    invoke-direct {v0}, Lhq/o1$c$b;-><init>()V

    sput-object v0, Lhq/o1$c;->b:Lhq/o1$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
