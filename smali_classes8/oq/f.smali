.class public final Loq/f;
.super Loq/c;
.source "SourceFile"


# static fields
.field public static final a:Loq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/f;

    invoke-direct {v0}, Loq/f;-><init>()V

    sput-object v0, Loq/f;->a:Loq/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loq/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
