.class public final Lw40/j$a;
.super Lw40/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw40/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/j$a;

    invoke-direct {v0}, Lw40/j$a;-><init>()V

    sput-object v0, Lw40/j$a;->a:Lw40/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw40/j;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method