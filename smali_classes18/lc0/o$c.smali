.class public final Llc0/o$c;
.super Llc0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Llc0/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc0/o$c;

    invoke-direct {v0}, Llc0/o$c;-><init>()V

    sput-object v0, Llc0/o$c;->a:Llc0/o$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llc0/o;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
