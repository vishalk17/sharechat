.class public final Lnk0/d$c;
.super Lnk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnk0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk0/d$c;

    invoke-direct {v0}, Lnk0/d$c;-><init>()V

    sput-object v0, Lnk0/d$c;->a:Lnk0/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnk0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
