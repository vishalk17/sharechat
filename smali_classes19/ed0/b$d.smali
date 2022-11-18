.class public final Led0/b$d;
.super Led0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Led0/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led0/b$d;

    invoke-direct {v0}, Led0/b$d;-><init>()V

    sput-object v0, Led0/b$d;->a:Led0/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Led0/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
