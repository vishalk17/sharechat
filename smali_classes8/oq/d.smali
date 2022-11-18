.class public final Loq/d;
.super Loq/c;
.source "SourceFile"


# static fields
.field public static final a:Loq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/d;

    invoke-direct {v0}, Loq/d;-><init>()V

    sput-object v0, Loq/d;->a:Loq/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loq/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
