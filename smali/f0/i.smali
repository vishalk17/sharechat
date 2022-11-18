.class public final Lf0/i;
.super Lf0/f;
.source "SourceFile"


# static fields
.field public static final a:Lf0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/i;

    invoke-direct {v0}, Lf0/i;-><init>()V

    sput-object v0, Lf0/i;->a:Lf0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf0/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
