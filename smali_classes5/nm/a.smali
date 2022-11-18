.class public final Lnm/a;
.super Llm/a;
.source "SourceFile"


# static fields
.field public static final c:Lnm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm/a;

    invoke-direct {v0}, Lnm/a;-><init>()V

    sput-object v0, Lnm/a;->c:Lnm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/16 v1, 0x23e

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Llm/a;-><init>(IJILkotlin/jvm/internal/h;)V

    return-void
.end method
